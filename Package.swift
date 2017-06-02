// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Nimble",
    swiftLanguageVersions: [3],
    exclude: [
      "Sources/Lib",
      "Sources/NimbleObjectiveC",
      "Tests/NimbleTests/objc",
    ]
)
