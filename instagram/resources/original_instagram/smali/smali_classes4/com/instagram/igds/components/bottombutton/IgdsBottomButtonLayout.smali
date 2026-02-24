.class public final Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;
.super LX/F7d;
.source ""


# instance fields
.field public final A00:LX/F7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget-boolean v0, v0, LX/3eb;->A00:Z

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_5

    .line 268435470
    .line 268435471
    new-instance v3, LX/9OD;

    .line 268435472
    .line 268435473
    invoke-direct {v3, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v5, 0x1

    .line 268435477
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    sget-object v0, LX/0sh;->A04:[I

    .line 268435485
    .line 268435486
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v4

    .line 268435490
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    const-string v7, "primaryActionButton"

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_0

    .line 268435501
    .line 268435502
    new-instance v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435503
    .line 268435504
    invoke-direct {v6, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 268435505
    .line 268435506
    .line 268435507
    sget-object v0, LX/6vT;->A07:LX/6vT;

    .line 268435508
    .line 268435509
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    .line 268435510
    .line 268435511
    .line 268435512
    sget-object v0, LX/6vS;->A04:LX/6vS;

    .line 268435513
    .line 268435514
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v6, v3, LX/9OD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435518
    .line 268435519
    const/4 v5, -0x1

    .line 268435520
    const/4 v1, -0x2

    .line 268435521
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435527
    .line 268435528
    .line 268435529
    const/4 v1, 0x3

    .line 268435530
    iget-object v0, v3, LX/9OD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435531
    .line 268435532
    if-eqz v0, :cond_1

    .line 268435533
    .line 268435534
    invoke-static {p1, v4, v3, v0, v1}, LX/9OD;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/9OD;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    :goto_0
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435541
    .line 268435542
    .line 268435543
    :goto_1
    iput-object v3, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    .line 268435544
    .line 268435545
    const/4 v2, -0x1

    .line 268435546
    const/4 v1, -0x2

    .line 268435547
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435548
    .line 268435549
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435553
    .line 268435554
    .line 268435555
    return-void

    .line 268435556
    :cond_0
    const v0, 0x7f0e08d3

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435560
    .line 268435561
    .line 268435562
    const v0, 0x7f0b057c

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435570
    .line 268435571
    iput-object v0, v3, LX/9OD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435572
    .line 268435573
    const v0, 0x7f0b057f

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435581
    .line 268435582
    iput-object v0, v3, LX/9OD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435583
    .line 268435584
    const v0, 0x7f0b0578

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    check-cast v0, Landroid/widget/TextView;

    .line 268435592
    .line 268435593
    iput-object v0, v3, LX/9OD;->A01:Landroid/widget/TextView;

    .line 268435594
    .line 268435595
    const v0, 0x7f0b0579

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    check-cast v0, Landroid/widget/TextView;

    .line 268435603
    .line 268435604
    iput-object v0, v3, LX/9OD;->A02:Landroid/widget/TextView;

    .line 268435605
    .line 268435606
    const v0, 0x7f0b0576

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v0

    .line 268435613
    iput-object v0, v3, LX/9OD;->A00:Landroid/view/View;

    .line 268435614
    .line 268435615
    const/4 v1, 0x3

    .line 268435616
    iget-object v0, v3, LX/9OD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435617
    .line 268435618
    if-eqz v0, :cond_1

    .line 268435619
    .line 268435620
    invoke-static {p1, v4, v3, v0, v1}, LX/9OD;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/9OD;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435621
    .line 268435622
    .line 268435623
    const/4 v1, 0x4

    .line 268435624
    iget-object v0, v3, LX/9OD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435625
    .line 268435626
    if-nez v0, :cond_2

    .line 268435627
    .line 268435628
    const-string/jumbo v7, "secondaryActionButton"

    .line 268435629
    .line 268435630
    .line 268435631
    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 268435632
    .line 268435633
    .line 268435634
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v0

    .line 268435638
    throw v0

    .line 268435639
    :cond_2
    invoke-static {p1, v4, v3, v0, v1}, LX/9OD;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/9OD;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435640
    .line 268435641
    .line 268435642
    iget-object v1, v3, LX/9OD;->A01:Landroid/widget/TextView;

    .line 268435643
    .line 268435644
    const-string v6, "footer"

    .line 268435645
    .line 268435646
    if-eqz v1, :cond_4

    .line 268435647
    .line 268435648
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435649
    .line 268435650
    .line 268435651
    move-result v0

    .line 268435652
    if-eqz v0, :cond_3

    .line 268435653
    .line 268435654
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v0

    .line 268435658
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435659
    .line 268435660
    .line 268435661
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435662
    .line 268435663
    .line 268435664
    :goto_3
    invoke-static {v3}, LX/9OD;->A02(LX/9OD;)V

    .line 268435665
    .line 268435666
    .line 268435667
    iget-object v1, v3, LX/9OD;->A01:Landroid/widget/TextView;

    .line 268435668
    .line 268435669
    if-eqz v1, :cond_4

    .line 268435670
    .line 268435671
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 268435672
    .line 268435673
    .line 268435674
    move-result-object v0

    .line 268435675
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268435676
    .line 268435677
    .line 268435678
    iget-object v0, v3, LX/9OD;->A01:Landroid/widget/TextView;

    .line 268435679
    .line 268435680
    if-eqz v0, :cond_4

    .line 268435681
    .line 268435682
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 268435683
    .line 268435684
    .line 268435685
    iget-object v0, v3, LX/9OD;->A01:Landroid/widget/TextView;

    .line 268435686
    .line 268435687
    if-eqz v0, :cond_4

    .line 268435688
    .line 268435689
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435690
    .line 268435691
    .line 268435692
    iget-object v1, v3, LX/9OD;->A02:Landroid/widget/TextView;

    .line 268435693
    .line 268435694
    const-string v7, "footerAboveAction"

    .line 268435695
    .line 268435696
    if-eqz v1, :cond_1

    .line 268435697
    .line 268435698
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 268435699
    .line 268435700
    .line 268435701
    move-result-object v0

    .line 268435702
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268435703
    .line 268435704
    .line 268435705
    iget-object v0, v3, LX/9OD;->A02:Landroid/widget/TextView;

    .line 268435706
    .line 268435707
    if-eqz v0, :cond_1

    .line 268435708
    .line 268435709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 268435710
    .line 268435711
    .line 268435712
    iget-object v0, v3, LX/9OD;->A02:Landroid/widget/TextView;

    .line 268435713
    .line 268435714
    if-eqz v0, :cond_1

    .line 268435715
    .line 268435716
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435717
    .line 268435718
    .line 268435719
    const/4 v0, 0x5

    .line 268435720
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435721
    .line 268435722
    .line 268435723
    move-result v0

    .line 268435724
    invoke-virtual {v3, v0}, LX/F7d;->setDividerVisible(Z)V

    .line 268435725
    .line 268435726
    .line 268435727
    goto/16 :goto_0

    .line 268435728
    .line 268435729
    :cond_3
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435730
    .line 268435731
    .line 268435732
    move-result-object v0

    .line 268435733
    invoke-static {v1, v3, v0}, LX/9OD;->A01(Landroid/widget/TextView;LX/9OD;Ljava/lang/CharSequence;)V

    .line 268435734
    .line 268435735
    .line 268435736
    goto :goto_3

    .line 268435737
    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 268435738
    .line 268435739
    .line 268435740
    goto :goto_2

    .line 268435741
    :cond_5
    new-instance v3, LX/DJl;

    .line 268435742
    .line 268435743
    invoke-direct {v3, p1, p2, p3}, LX/DJl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435744
    .line 268435745
    .line 268435746
    goto/16 :goto_1
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1, p2}, LX/F7d;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1, p2}, LX/F7d;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0}, LX/F7d;->A06()Z

    move-result v0

    return v0
.end method

.method public setButtonType(LX/DhN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setButtonType(LX/DhN;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setDividerVisible(Z)V

    return-void
.end method

.method public final setFooterAboveActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/F7d;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/F7d;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    return-void
.end method
