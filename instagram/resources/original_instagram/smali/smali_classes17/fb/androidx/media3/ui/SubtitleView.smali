.class public final Lfb/androidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/bxw;

.field public A07:LX/oiq;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfb/androidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    sget-object v0, LX/bxw;->A06:LX/bxw;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bxw;

    .line 268435468
    .line 268435469
    const v0, 0x3d5a511a    # 0.0533f

    .line 268435470
    .line 268435471
    .line 268435472
    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    .line 268435473
    .line 268435474
    const v0, 0x3da3d70a    # 0.08f

    .line 268435475
    .line 268435476
    .line 268435477
    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    .line 268435478
    .line 268435479
    const/4 v1, 0x1

    .line 268435480
    iput-boolean v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    .line 268435483
    .line 268435484
    new-instance v0, LX/Ruq;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p1}, LX/Ruq;-><init>(Landroid/content/Context;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/oiq;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    .line 268435492
    .line 268435493
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
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
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/oiq;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bxw;

    iget v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    iget v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    invoke-interface {v4, v2, v3, v1, v0}, LX/oiq;->GOZ(LX/bxw;Ljava/util/List;FF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    new-instance v8, LX/2DR;

    invoke-direct {v8, v0}, LX/2DR;-><init>(LX/2DS;)V

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/2DR;->A0H:Z

    iget-object v1, v8, LX/2DR;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/text/Spannable;

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2DR;->A01(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v8, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    instance-of v0, v1, LX/ntr;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    if-nez v0, :cond_9

    :cond_5
    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v8, LX/2DR;->A05:F

    iput v0, v8, LX/2DR;->A09:I

    iget-object v1, v8, LX/2DR;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    instance-of v0, v1, Landroid/text/Spannable;

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2DR;->A01(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v8, LX/2DR;->A0G:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_9

    aget-object v1, v3, v4

    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_7

    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v5, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LX/2DR;->A00()LX/2DS;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/bxw;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v6, LX/bxw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/bxw;->A03:I

    iput v4, v6, LX/bxw;->A00:I

    iput v3, v6, LX/bxw;->A04:I

    iput v2, v6, LX/bxw;->A02:I

    iput v1, v6, LX/bxw;->A01:I

    iput-object v0, v6, LX/bxw;->A05:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    sget-object v0, LX/bxw;->A06:LX/bxw;

    iget v1, v0, LX/bxw;->A01:I

    goto :goto_4

    :cond_1
    sget-object v0, LX/bxw;->A06:LX/bxw;

    iget v2, v0, LX/bxw;->A02:I

    goto :goto_3

    :cond_2
    sget-object v0, LX/bxw;->A06:LX/bxw;

    iget v3, v0, LX/bxw;->A04:I

    goto :goto_2

    :cond_3
    sget-object v0, LX/bxw;->A06:LX/bxw;

    iget v4, v0, LX/bxw;->A00:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/bxw;->A06:LX/bxw;

    iget v5, v0, LX/bxw;->A03:I

    goto :goto_0

    :cond_5
    sget-object v6, LX/bxw;->A06:LX/bxw;

    return-object v6
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    instance-of v0, v1, LX/RxY;

    if-eqz v0, :cond_0

    check-cast v1, LX/RxY;

    iget-object v0, v1, LX/RxY;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/oiq;

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/oiq;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getUserCaptionStyle()LX/bxw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/androidx/media3/ui/SubtitleView;->setStyle(LX/bxw;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    const v1, 0x3d5a511a    # 0.0533f

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setStyle(LX/bxw;)V
    .locals 0

    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bxw;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setViewType(I)V
    .locals 5

    iget v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Ruq;

    invoke-direct {v4, v0}, LX/Ruq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/RxY;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/RxY;->A05:Ljava/util/List;

    sget-object v0, LX/bxw;->A06:LX/bxw;

    iput-object v0, v4, LX/RxY;->A04:LX/bxw;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, v4, LX/RxY;->A01:F

    const/4 v2, 0x0

    const v0, 0x3da3d70a    # 0.08f

    iput v0, v4, LX/RxY;->A00:F

    new-instance v1, LX/Ruq;

    invoke-direct {v1, v3}, LX/Ruq;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/RxY;->A03:LX/Ruq;

    new-instance v0, LX/RvI;

    invoke-direct {v0, v3, v4}, LX/RvI;-><init>(Landroid/content/Context;LX/RxY;)V

    iput-object v0, v4, LX/RxY;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-direct {p0, v4}, Lfb/androidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    :cond_2
    return-void
.end method
