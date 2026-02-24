.class public final Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BHl;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Lsz;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v0, LX/9v3;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/9v3;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/Lsz;

    .line 268435471
    .line 268435472
    new-instance v0, Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Ljava/util/List;

    .line 268435478
    .line 268435479
    new-instance v1, Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435485
    .line 268435486
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/16 v4, 0x96

    .line 268435490
    .line 268435491
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    new-instance v3, Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/16 v2, 0xb8

    .line 268435509
    .line 268435510
    const/16 v1, 0xdf

    .line 268435511
    .line 268435512
    const/16 v0, 0x19

    .line 268435513
    .line 268435514
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Landroid/graphics/Paint;

    .line 268435522
    .line 268435523
    new-instance v3, Landroid/graphics/Paint;

    .line 268435524
    .line 268435525
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435529
    .line 268435530
    .line 268435531
    const/16 v2, 0xe2

    .line 268435532
    .line 268435533
    const/16 v1, 0x2d

    .line 268435534
    .line 268435535
    const/16 v0, 0xe7

    .line 268435536
    .line 268435537
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Landroid/graphics/Paint;

    .line 268435545
    .line 268435546
    new-instance v3, Landroid/graphics/Paint;

    .line 268435547
    .line 268435548
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435552
    .line 268435553
    .line 268435554
    const/16 v0, 0xff

    .line 268435555
    .line 268435556
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v2

    .line 268435571
    const/4 v1, 0x2

    .line 268435572
    const/high16 v0, 0x41100000    # 9.0f

    .line 268435573
    .line 268435574
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v0

    .line 268435578
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435579
    .line 268435580
    .line 268435581
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 268435582
    .line 268435583
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435584
    .line 268435585
    .line 268435586
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 268435587
    .line 268435588
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435589
    .line 268435590
    .line 268435591
    const/4 v0, 0x1

    .line 268435592
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268435593
    .line 268435594
    .line 268435595
    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Landroid/graphics/Paint;

    .line 268435596
    .line 268435597
    new-instance v0, Landroid/graphics/Rect;

    .line 268435598
    .line 268435599
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435600
    .line 268435601
    .line 268435602
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Landroid/graphics/Rect;

    .line 268435603
    .line 268435604
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 268435605
    .line 268435606
    const/16 v1, 0x43

    .line 268435607
    .line 268435608
    new-instance v0, LX/7Ql;

    .line 268435609
    .line 268435610
    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    .line 268435611
    .line 268435612
    .line 268435613
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:LX/B69;

    .line 268435618
    .line 268435619
    const/16 v1, 0x33

    .line 268435620
    .line 268435621
    new-instance v0, LX/AEJ;

    .line 268435622
    .line 268435623
    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:LX/B69;

    .line 268435631
    .line 268435632
    const/16 v1, 0x44

    .line 268435633
    .line 268435634
    new-instance v0, LX/7Ql;

    .line 268435635
    .line 268435636
    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v0

    .line 268435643
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0J:LX/B69;

    .line 268435644
    .line 268435645
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61y;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/61y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/61x;

    move-result-object p0

    return-object p0
.end method

.method private final A02(Landroid/graphics/Canvas;I)V
    .locals 4

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4X:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 9

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v7

    iget v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v8

    move-object v4, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/3Ev;->A02(Landroid/graphics/Rect;LX/Lpi;FIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V
    .locals 14

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3a:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x30

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v8, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v10

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v13

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8406300005015aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v11, 0x0

    cmpg-float v0, v2, v11

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x84063000040159L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    cmpg-float v0, v5, v11

    if-gez v0, :cond_7

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x84063000030158L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v9, v0

    cmpg-float v0, v9, v11

    if-gez v0, :cond_6

    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x84063000020157L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    cmpg-float v0, v8, v11

    if-gez v0, :cond_5

    const/4 v8, 0x0

    :cond_3
    :goto_3
    move/from16 v0, p3

    int-to-float v1, v0

    mul-float v0, v1, v2

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v12

    int-to-float v10, v10

    mul-float v0, v10, v5

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v11

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    mul-float/2addr v10, v8

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v12, v13

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " h = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " w = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " y = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " x = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " TAA"

    filled-new-array {v8, v7, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v7, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v5

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method private final A06()Z
    .locals 4

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4X:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A07()Z
    .locals 4

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3a:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x30

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A08()Z
    .locals 4

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3Y:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x32

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final A09()Z
    .locals 4

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3Z:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x31

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getContainerHeight()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHorizontalMarginWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/65i;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/65i;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getOrchestratorListener()LX/61x;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61x;

    return-object v0
.end method

.method private final getSwipeController()LX/61y;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61y;

    return-object v0
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final setupLongPressTimeoutHandler(Ljava/lang/Long;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/BHl;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, v1, LX/BHl;->A01:Ljava/lang/Long;

    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    new-instance v0, LX/Ftp;

    invoke-direct {v0, p0}, LX/Ftp;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    iput-object v0, v1, LX/BHl;->A00:LX/Ftp;

    return-void

    :cond_0
    iput-object p1, v0, LX/BHl;->A01:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic setupLongPressTimeoutHandler$default(Lcom/instagram/reels/viewer/common/ReelViewGroup;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setupLongPressTimeoutHandler(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9k7;Z)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/61y;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c0c00014db5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/61y;->A09:Z

    const/4 v6, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c0c000e4db9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/61y;->A0A:Z

    iget-object v4, v2, LX/61y;->A0E:Landroid/content/Context;

    invoke-static {p1, p2}, LX/62d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_2
    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/61y;->A01:F

    invoke-static {p1, p2}, LX/62d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_3
    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/61y;->A03:F

    invoke-static {p1, p2}, LX/62d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v8, 0x2d

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x820c0c00061abbL

    :goto_4
    sget-object v3, LX/0A3;->A07:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    iput v8, v2, LX/61y;->A05:I

    sget-object v3, LX/62g;->A00:LX/62g;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b7100004993L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/61y;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b7100064994L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iput-boolean v5, v2, LX/61y;->A0B:Z

    invoke-virtual {v3, p1, p2}, LX/62g;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    if-eqz v0, :cond_6

    const-wide v0, 0x820b71000a199dL

    :goto_6
    sget-object v5, LX/0A3;->A07:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v4, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/61y;->A00:F

    invoke-virtual {v3, p1, p2}, LX/62g;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    if-eqz v0, :cond_5

    const-wide v0, 0x820b710009199cL

    :goto_7
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v4, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/61y;->A02:F

    invoke-virtual {v3, p1, p2}, LX/62g;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_4

    const-wide v0, 0x820b71000b199eL

    :goto_8
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/61y;->A04:I

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A2g:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x2c

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, v2, LX/61y;->A07:LX/9k7;

    iget-object v0, p3, LX/9k7;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/61y;->A07:LX/9k7;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/61y;->A08:Z

    invoke-virtual {v1, p2, v0}, LX/9k7;->A01(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_3
    return-void

    :cond_4
    const-wide v0, 0x820b710008199bL

    goto :goto_8

    :cond_5
    const-wide v0, 0x820b7100021999L

    goto :goto_7

    :cond_6
    const-wide v0, 0x820b710004199aL

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide v0, 0x820c0c000a1abdL

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x820c0c00051abaL

    :goto_9
    sget-object v3, LX/0A3;->A07:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_3

    :cond_a
    const-wide v0, 0x820c0c000b1abeL

    goto :goto_9

    :cond_b
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x820c0c00041ab9L

    :goto_a
    sget-object v3, LX/0A3;->A07:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_2

    :cond_c
    const-wide v0, 0x820c0c00091abcL

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, LX/Ix1;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c0c00004db4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final A0B(LX/Lvt;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/61x;

    move-result-object v0

    iget-object v0, v0, LX/61x;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int v1, v0, v1

    div-int/2addr v1, v4

    if-lez v1, :cond_2

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0D(Ljava/util/List;F)V
    .locals 4

    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/BX8;

    invoke-direct {v2, v0}, LX/BX8;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/7w2;

    invoke-direct {v0, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setupLongPressTimeoutHandler(Ljava/lang/Long;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03(Landroid/graphics/Canvas;I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02(Landroid/graphics/Canvas;I)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, -0x6a7ed9c5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b351c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2f8ad8db

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/61y;

    move-result-object v1

    iget-object v0, v1, LX/61y;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/61y;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x2d3ca0ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/61x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/61x;->Ej7(Landroid/view/MotionEvent;)Z

    :cond_0
    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/61y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/61y;->A01(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    const v0, 0x4ad526ac    # 6984534.0f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/61x;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, p0, v1, v0, v3}, LX/61x;->FLY(Landroid/view/View;FFZ)V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    goto :goto_0
.end method

.method public final setCustomLongPressTimeout(J)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setupLongPressTimeoutHandler(Ljava/lang/Long;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
