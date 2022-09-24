//
//  GitHubActionTestTests.swift
//  GitHubActionTestTests
//
//  Created by 유석환 on 2022/09/24.
//

import XCTest

final class GitHubActionTestTests: XCTestCase {
    var label: UILabel!

    override func setUpWithError() throws {
        label = UILabel()
    }

    override func tearDownWithError() throws {
        label = nil
    }

    func testExample() throws {
        XCTAssert(true)
    }

    func test_label() throws {
        label.text = "hello"
        XCTAssertEqual(label.text, "hello")
    }
}
