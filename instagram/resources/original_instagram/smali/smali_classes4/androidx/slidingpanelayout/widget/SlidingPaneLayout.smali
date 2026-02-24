.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0L:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/0q9;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Jdj;

.field public A0F:LX/ENl;

.field public A0G:LX/dcw;

.field public final A0H:LX/a18;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/List;

.field public final A0K:Landroid/graphics/Rect;

.field public mPreservedOpenState:Z

.field public mSlideOffset:F

.field public mSlideableView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:I

    .line 268435461
    .line 268435462
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    .line 268435472
    .line 268435473
    const/4 v4, 0x1

    .line 268435474
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    .line 268435475
    .line 268435476
    new-instance v0, Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0K:Landroid/graphics/Rect;

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/ArrayList;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0I:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    new-instance v0, LX/HrP;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/HrP;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0E:LX/Jdj;

    .line 268435496
    .line 268435497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435506
    .line 268435507
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435508
    .line 268435509
    .line 268435510
    new-instance v0, LX/H53;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0}, LX/H53;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    new-instance v0, LX/BYl;

    .line 268435522
    .line 268435523
    invoke-direct {v0, p0}, LX/BYl;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 268435524
    .line 268435525
    .line 268435526
    const/high16 v2, 0x3f000000    # 0.5f

    .line 268435527
    .line 268435528
    invoke-static {p0, v0}, LX/a18;->A01(Landroid/view/ViewGroup;LX/XEN;)LX/a18;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    iget v0, v1, LX/a18;->A07:I

    .line 268435533
    .line 268435534
    int-to-float v0, v0

    .line 268435535
    div-float/2addr v5, v2

    .line 268435536
    mul-float/2addr v0, v5

    .line 268435537
    float-to-int v0, v0

    .line 268435538
    iput v0, v1, LX/a18;->A07:I

    .line 268435539
    .line 268435540
    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    .line 268435541
    .line 268435542
    const/high16 v0, 0x43c80000    # 400.0f

    .line 268435543
    .line 268435544
    mul-float/2addr v3, v0

    .line 268435545
    iput v3, v1, LX/a18;->A01:F

    .line 268435546
    .line 268435547
    sget-object v0, LX/9rJ;->$redex_init_class:LX/9rJ;

    .line 268435548
    .line 268435549
    sget-object v0, LX/0gP;->A00:LX/0h0;

    .line 268435550
    .line 268435551
    invoke-virtual {v0, p1}, LX/0h0;->A01(Landroid/content/Context;)LX/0hX;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v2

    .line 268435555
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435560
    .line 268435561
    .line 268435562
    new-instance v1, LX/ENl;

    .line 268435563
    .line 268435564
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435565
    .line 268435566
    .line 268435567
    iput-object v2, v1, LX/ENl;->A01:LX/0gP;

    .line 268435568
    .line 268435569
    iput-object v0, v1, LX/ENl;->A02:Ljava/util/concurrent/Executor;

    .line 268435570
    .line 268435571
    const/4 v0, 0x0

    .line 268435572
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435573
    .line 268435574
    invoke-direct {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(LX/ENl;)V

    .line 268435575
    .line 268435576
    .line 268435577
    return-void
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

.method public static A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_2
    return-void
.end method

.method private getSystemGestureInsets()LX/0Ob;
    .locals 1

    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A04()LX/0Ob;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parallaxOtherViews(F)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eq v3, v0, :cond_2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0A:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0A:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    if-eqz v6, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setFoldingFeatureObserver(LX/ENl;)V
    .locals 1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:LX/ENl;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0E:LX/Jdj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/ENl;->A00:LX/Jdj;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    int-to-float v1, p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_3
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dcw;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v1, v3, v0}, LX/dcw;->Erg(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final A03(Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    if-eqz v13, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v17, v17, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    :goto_0
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    move-object/from16 v15, p1

    if-eqz p1, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v15, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    move/from16 v1, v17

    if-eqz v13, :cond_1

    move/from16 v1, v16

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v1, v16

    if-eqz v13, :cond_2

    move/from16 v1, v17

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v3, v10, :cond_3

    if-lt v2, v8, :cond_3

    if-gt v1, v9, :cond_3

    const/4 v1, 0x4

    if-le v0, v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v16, v16, v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(F)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    int-to-float v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_0
    float-to-int v3, v2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput-object v0, v2, LX/a18;->A09:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v2, LX/a18;->A02:I

    invoke-static {v2, v3, v1, v5, v5}, LX/a18;->A0B(LX/a18;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LX/a18;->A04:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/a18;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/a18;->A09:Landroid/view/View;

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/BOl;

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BOl;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Aj9;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/BOl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {v1}, LX/a18;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/a18;->A0D()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, -0x4dc1b867

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v5, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x6851b5f3

    :goto_2
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v2

    move v2, v1

    goto :goto_1

    :cond_1
    const v0, -0x2fa95d90

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    xor-int/2addr v1, v0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput v0, v2, LX/a18;->A08:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/a18;->A03:I

    iget v0, v0, LX/0Ob;->A01:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/a18;->A05:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/BOl;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/BOl;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    iput v0, v2, LX/a18;->A08:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/a18;->A03:I

    iget v0, v0, LX/0Ob;->A02:I

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/BOl;

    invoke-direct {v0}, LX/BOl;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/BOl;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v3, LX/BOl;->A00:F

    sget-object v0, LX/BOl;->A03:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/BOl;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435461
    .line 268435462
    new-instance v1, LX/BOl;

    .line 268435463
    .line 268435464
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    iput v0, v1, LX/BOl;->A00:F

    .line 268435469
    .line 268435470
    return-object v1

    .line 268435471
    :cond_0
    new-instance v1, LX/BOl;

    .line 268435472
    .line 268435473
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    const v0, -0x780a9ba

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:LX/ENl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:LX/ENl;

    iget-object v0, v4, LX/ENl;->A03:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/ENl;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/C97;

    invoke-direct {v1, v5, v4, v3, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/ENl;->A03:LX/1rd;

    :cond_1
    const v0, 0x770a001b

    invoke-static {v0, v6}, LX/19l;->A0D(II)V

    return-void

    :cond_2
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x3600d7c7

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:LX/ENl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ENl;->A03:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string/jumbo v1, "run"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x6e3e6623

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/a18;->A0A(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {v0}, LX/a18;->A0E()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {v0, p1}, LX/a18;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget v0, v1, LX/a18;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    cmpl-float v0, v2, v5

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/a18;->A0E()V

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:Z

    return v3

    :cond_8
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:F

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/a18;->A0A(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {v0}, LX/a18;->A0E()V

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    sub-int p4, p4, p2

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :cond_3
    move v13, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/BOl;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-boolean v0, v11, LX/BOl;->A02:Z

    if-eqz v0, :cond_a

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int v10, p4, v14

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v13

    sub-int/2addr v9, v1

    iput v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    if-eqz v7, :cond_9

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int v1, v13, v2

    add-int/2addr v1, v9

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v1, v10, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v11, LX/BOl;->A01:Z

    int-to-float v1, v9

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sub-int v2, v13, v0

    add-int v1, v2, v12

    if-eqz v7, :cond_5

    sub-int v1, p4, v13

    add-int/2addr v1, v0

    sub-int v2, v1, v12

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0q9;->CJ1()LX/ABC;

    move-result-object v1

    sget-object v0, LX/ABC;->A02:LX/ABC;

    if-ne v1, v0, :cond_8

    check-cast v2, LX/HsO;

    iget-object v1, v2, LX/HsO;->A01:LX/Zh5;

    sget-object v0, LX/Zh5;->A02:LX/Zh5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Zh5;->A01:LX/Zh5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/HsO;->A00:LX/Zh3;

    sget-object v0, LX/Zh3;->A02:LX/Zh3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    invoke-interface {v0}, LX/Jkr;->BAm()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_b

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    if-eqz v2, :cond_b

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v13, v8

    goto :goto_4

    :cond_b
    move v13, v8

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_e
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03(Landroid/view/View;)V

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    move/from16 v21, p2

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v13, 0x0

    const/high16 v0, -0x80000000

    move-object/from16 v10, p0

    if-eq v11, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_a

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v20, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x2

    if-le v7, v6, :cond_0

    const-string v1, "SlidingPaneLayout"

    const-string v0, "onMeasure: More than two child views are not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move/from16 v5, v19

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v12, v7, :cond_c

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/BOl;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v13, v2, LX/BOl;->A01:Z

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iget v1, v2, LX/BOl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, v2, LX/BOl;->A00:F

    add-float v18, v18, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int v0, v19, v1

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_8

    const/high16 v0, -0x80000000

    if-nez v16, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_3
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v15, v21

    invoke-static {v15, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v9, :cond_5

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_7

    if-nez v11, :cond_5

    move v9, v1

    :cond_5
    :goto_4
    sub-int/2addr v5, v14

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    if-gez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v2, LX/BOl;->A02:Z

    or-int/2addr v4, v0

    if-eqz v0, :cond_1

    iput-object v3, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_4

    :cond_8
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    move/from16 v0, v16

    goto :goto_3

    :cond_9
    iget v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    move v8, v9

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    move v8, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-lez v0, :cond_15

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_15

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/BOl;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_14

    iget v12, v2, LX/BOl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_14

    const/4 v12, 0x0

    :goto_6
    if-eqz v4, :cond_12

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    sub-int v14, v19, v13

    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/BOl;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_11

    iget v0, v2, LX/BOl;->A00:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v21

    invoke-static {v0, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_9
    if-eq v12, v14, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v9, :cond_e

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_f

    if-eqz v11, :cond_10

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    move v9, v2

    goto :goto_a

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_9

    :cond_12
    iget v13, v2, LX/BOl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v2, LX/BOl;->A00:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float v2, v2, v18

    float-to-int v0, v2

    add-int v14, v12, v0

    goto :goto_7

    :cond_13
    move v14, v12

    const/4 v13, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_6

    :cond_15
    iget-object v3, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    if-eqz v3, :cond_1c

    check-cast v3, LX/HsO;

    iget-object v2, v3, LX/HsO;->A01:LX/Zh5;

    sget-object v0, LX/Zh5;->A02:LX/Zh5;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/Zh5;->A01:LX/Zh5;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/HsO;->A00:LX/Zh3;

    sget-object v0, LX/Zh3;->A02:LX/Zh3;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    invoke-interface {v0}, LX/Jkr;->BAm()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1c

    iget-object v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    invoke-interface {v0}, LX/Jkr;->BAm()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1c

    iget-object v14, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    new-array v3, v6, [I

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v12, 0x0

    aget v13, v3, v12

    const/4 v11, 0x1

    aget v8, v3, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v13

    aget v5, v3, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v14}, LX/Jkr;->BAm()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    if-eqz v2, :cond_1c

    aget v0, v3, v12

    neg-int v2, v0

    aget v0, v3, v11

    neg-int v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v8, v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v4, :cond_1c

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_1c

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1a

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/BOl;

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-object v2, v5

    instance-of v0, v5, LX/Aj9;

    if-eqz v0, :cond_18

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v16

    move-object v2, v5

    instance-of v0, v5, LX/Aj9;

    if-eqz v0, :cond_19

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_1b

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v0, v19, v14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_1a

    iput-boolean v11, v13, LX/BOl;->A02:Z

    iput-object v5, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v4, 0x1

    :cond_1a
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v9, v0

    move/from16 v0, v20

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v4, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    iget-object v1, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget v0, v1, LX/a18;->A04:I

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LX/a18;->A0D()V

    :cond_1d
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_3
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x758140b1

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Z

    :cond_0
    const v0, -0x74bf9053

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x6f2a8c09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    const v0, 0x75450a2

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v7

    :cond_0
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {v6, p1}, LX/a18;->A0G(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:F

    sub-float v2, v5, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:F

    sub-float v1, v4, v0

    iget v0, v6, LX/a18;->A07:I

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-static {v2, v1, v0}, LX/a18;->A0A(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_1
    :goto_1
    const v0, 0x59527a8a

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:F

    goto :goto_1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/Aj9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    return-void
.end method

.method public setPanelSlideListener(LX/dcw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0G:LX/dcw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0G:LX/dcw;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:I

    return-void
.end method
