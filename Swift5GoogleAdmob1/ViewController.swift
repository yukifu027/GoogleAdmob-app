//
//  ViewController.swift
//  Swift5GoogleAdmob1
//
//  Created by 福井祐希 on 2020/05/10.
//  Copyright © 2020 Yuki Fukui. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    
    @IBOutlet weak var bannerView: GADBannerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }


}

