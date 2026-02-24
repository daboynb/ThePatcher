.class public final Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
.super LX/Rwt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f040c36

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    invoke-direct {p0, v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    new-instance v6, LX/cjP;

    .line 268435475
    .line 268435476
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object v0, v6, LX/cjP;->A0H:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435484
    .line 268435485
    iput v0, v6, LX/cjP;->A00:F

    .line 268435486
    .line 268435487
    iput v0, v6, LX/cjP;->A01:F

    .line 268435488
    .line 268435489
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    iput-object v0, v6, LX/cjP;->A0F:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    new-instance v1, LX/fcu;

    .line 268435494
    .line 268435495
    invoke-direct {v1, v6}, LX/fcu;-><init>(LX/cjP;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v1, v6, LX/cjP;->A08:Landroid/view/GestureDetector$OnGestureListener;

    .line 268435499
    .line 268435500
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, v6, LX/cjP;->A09:Landroid/view/GestureDetector;

    .line 268435506
    .line 268435507
    iput-object v3, v6, LX/cjP;->A07:Landroid/content/Context;

    .line 268435508
    .line 268435509
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435510
    .line 268435511
    iput-object v6, p0, LX/Rwt;->A05:LX/cjP;

    .line 268435512
    .line 268435513
    const/16 v0, 0x64

    .line 268435514
    .line 268435515
    iput v0, p0, LX/Rwt;->A04:I

    .line 268435516
    .line 268435517
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/Rwt;->A0B:Ljava/util/List;

    .line 268435520
    .line 268435521
    const/4 v2, 0x2

    .line 268435522
    sget-object v1, LX/YQn;->A04:LX/YQn;

    .line 268435523
    .line 268435524
    sget-object v0, LX/YQn;->A05:LX/YQn;

    .line 268435525
    .line 268435526
    const/4 v5, 0x1

    .line 268435527
    filled-new-array {v1, v0}, [LX/YQn;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput v7, v6, LX/cjP;->A04:I

    .line 268435532
    .line 268435533
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v4

    .line 268435537
    check-cast v4, [LX/YQn;

    .line 268435538
    .line 268435539
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435540
    .line 268435541
    .line 268435542
    array-length v3, v4

    .line 268435543
    const/4 v2, 0x0

    .line 268435544
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435545
    .line 268435546
    aget-object v0, v4, v2

    .line 268435547
    .line 268435548
    if-eqz v0, :cond_0

    .line 268435549
    .line 268435550
    iget v1, v0, LX/YQn;->A00:I

    .line 268435551
    .line 268435552
    iget v0, v6, LX/cjP;->A04:I

    .line 268435553
    .line 268435554
    or-int/2addr v1, v0

    .line 268435555
    iput v1, v6, LX/cjP;->A04:I

    .line 268435556
    .line 268435557
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435558
    .line 268435559
    goto :goto_0

    .line 268435560
    :cond_1
    iput-object p0, v6, LX/cjP;->A0C:LX/nvh;

    .line 268435561
    .line 268435562
    iput-object p0, v6, LX/cjP;->A0B:LX/nvg;

    .line 268435563
    .line 268435564
    iput-object p0, v6, LX/cjP;->A0D:LX/nvi;

    .line 268435565
    .line 268435566
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    if-nez v0, :cond_2

    .line 268435577
    .line 268435578
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435579
    .line 268435580
    .line 268435581
    :cond_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435582
    .line 268435583
    iput-boolean v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 268435584
    .line 268435585
    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/content/Context;

    .line 268435586
    .line 268435587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v1

    .line 268435591
    sget-object v0, LX/0sh;->A1A:[I

    .line 268435592
    .line 268435593
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v3

    .line 268435597
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v0

    .line 268435604
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    .line 268435605
    .line 268435606
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v0

    .line 268435610
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 268435611
    .line 268435612
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v0

    .line 268435616
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    .line 268435617
    .line 268435618
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v2

    .line 268435622
    const v0, 0x7f040c38

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435626
    .line 268435627
    .line 268435628
    move-result v0

    .line 268435629
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435630
    .line 268435631
    .line 268435632
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v4

    .line 268435636
    const v0, 0x7f070079

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435640
    .line 268435641
    .line 268435642
    move-result v0

    .line 268435643
    int-to-float v0, v0

    .line 268435644
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435645
    .line 268435646
    .line 268435647
    const v0, 0x7f040c37

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435651
    .line 268435652
    .line 268435653
    move-result v0

    .line 268435654
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435655
    .line 268435656
    .line 268435657
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435658
    .line 268435659
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435660
    .line 268435661
    .line 268435662
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435663
    .line 268435664
    .line 268435665
    iput-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/Paint;

    .line 268435666
    .line 268435667
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435668
    .line 268435669
    .line 268435670
    move-result-object v2

    .line 268435671
    const v0, 0x7f040c33

    .line 268435672
    .line 268435673
    .line 268435674
    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435675
    .line 268435676
    .line 268435677
    move-result v0

    .line 268435678
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435679
    .line 268435680
    .line 268435681
    const v0, 0x7f040c32

    .line 268435682
    .line 268435683
    .line 268435684
    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435689
    .line 268435690
    .line 268435691
    iput-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 268435692
    .line 268435693
    const v0, 0x7f070013

    .line 268435694
    .line 268435695
    .line 268435696
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435697
    .line 268435698
    .line 268435699
    move-result v0

    .line 268435700
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:I

    .line 268435701
    .line 268435702
    const v0, 0x7f070027

    .line 268435703
    .line 268435704
    .line 268435705
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435706
    .line 268435707
    .line 268435708
    move-result v0

    .line 268435709
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:I

    .line 268435710
    .line 268435711
    const v0, 0x7f070032

    .line 268435712
    .line 268435713
    .line 268435714
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435715
    .line 268435716
    .line 268435717
    move-result v0

    .line 268435718
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:I

    .line 268435719
    .line 268435720
    invoke-direct {p0, v3}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setupSeekBarStyle(Landroid/content/res/TypedArray;)V

    .line 268435721
    .line 268435722
    .line 268435723
    const v0, 0x7f040c34

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435727
    .line 268435728
    .line 268435729
    move-result v0

    .line 268435730
    if-eqz v0, :cond_3

    .line 268435731
    .line 268435732
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435733
    .line 268435734
    .line 268435735
    move-result-object v0

    .line 268435736
    :goto_1
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435737
    .line 268435738
    const v0, 0x7f040c30

    .line 268435739
    .line 268435740
    .line 268435741
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435742
    .line 268435743
    .line 268435744
    move-result v0

    .line 268435745
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435746
    .line 268435747
    .line 268435748
    move-result-object v0

    .line 268435749
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435750
    .line 268435751
    return-void

    .line 268435752
    :cond_3
    const/4 v0, 0x0

    .line 268435753
    goto :goto_1
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

.method private final A02(F)I
    .locals 3

    iget v1, p0, LX/Rwt;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/Rwt;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getFatZeroExtraSegmentSize()I
    .locals 2

    iget v1, p0, LX/Rwt;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    return v0
.end method

.method private final getFatZeroRadiusSegmentSize()I
    .locals 2

    iget v0, p0, LX/Rwt;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getKnobCenterX()I
    .locals 3

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v2, v0

    iget v1, p0, LX/Rwt;->A00:F

    invoke-virtual {p0}, LX/Rwt;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private final getLeftBound()I
    .locals 2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getRootCenterX()I
    .locals 3

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v2, v0

    iget v1, p0, LX/Rwt;->A02:F

    invoke-virtual {p0}, LX/Rwt;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private final getSeekerBarSegmentSize()I
    .locals 2

    iget v1, p0, LX/Rwt;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupSeekBarStyle(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070049

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/content/Context;

    const v0, 0x7f040c2a

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v1, 0x0

    const v0, 0x7f040c28

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v1, 0x1

    const v0, 0x7f040c29

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040c2e

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    const/4 v2, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    const/4 v1, 0x3

    const v0, 0x7f040c2c

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v0}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A05(I)F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    move v1, v0

    if-gtz p1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget v2, p0, LX/Rwt;->A02:F

    return v2

    :cond_1
    int-to-float v2, p1

    iget v1, p0, LX/Rwt;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v0, p0, LX/Rwt;->A02:F

    add-float/2addr v2, v0

    return v2
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 3

    iget v2, p0, LX/Rwt;->A00:F

    iget v0, p0, LX/Rwt;->A02:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/Rwt;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/327;->A08(FF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-gtz v2, :cond_1

    neg-int v0, v0

    :cond_1
    sub-int/2addr v2, v0

    return v2
.end method

.method public final getKnobWidthInPx()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return v0
.end method

.method public getLengthPx()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3a1f0ccc

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/Rwt;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x300fdf34

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    int-to-float v8, v1

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v9

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/Rwt;->getLengthPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Rwt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Rwt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/Rwt;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    invoke-static {p1, v5, p0, v2, v1}, LX/C3C;->A0r(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    :goto_1
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v9

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v10, v0

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    invoke-static {p1, v2, p0, v1, v0}, LX/C3C;->A0r(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    invoke-static {p1, v2, p0, v1, v0}, LX/C3C;->A0r(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Rwt;->getCurrentPositionAsValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v6

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v5, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    if-ltz v2, :cond_7

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    const/4 v1, 0x1

    if-gt v0, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    :goto_3
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02(F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v9

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    sub-float/2addr v9, v1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02(F)I

    move-result v0

    int-to-float v10, v0

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v11

    add-float/2addr v11, v1

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    iget v0, p0, LX/Rwt;->A04:I

    if-gt v1, v0, :cond_9

    goto :goto_3

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_c
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    goto/16 :goto_1
.end method

.method public final setActiveColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setDisplayCurrentValueText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setKnobWidthInPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return-void
.end method

.method public final setOverrideVisualValueList(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/Rwt;->A04:I

    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    return-void
.end method

.method public final setSeekBarHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setSeekBarKnobSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return-void
.end method

.method public final setSeekBarStyle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sh;->A1A:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setupSeekBarStyle(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final setShouldOverrideVisualValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Z

    return-void
.end method

.method public final setTextIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
