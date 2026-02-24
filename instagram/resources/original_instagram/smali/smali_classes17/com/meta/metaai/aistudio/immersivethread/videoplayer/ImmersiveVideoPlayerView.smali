.class public final Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;
.super LX/Rtb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/YNP;

.field public A08:LX/otd;

.field public A09:LX/YOF;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/YKQ;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/Xrn;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/Rtb;->A06:Ljava/lang/ref/WeakReference;

    .line 268435469
    .line 268435470
    invoke-static {p1}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 268435479
    .line 268435480
    sput v0, LX/Rtb;->A08:I

    .line 268435481
    .line 268435482
    new-instance v0, LX/fdm;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0}, LX/fdm;-><init>(LX/Rtb;)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 268435488
    .line 268435489
    .line 268435490
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435491
    .line 268435492
    const/16 v0, 0x31

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0J:LX/B69;

    .line 268435499
    .line 268435500
    sget-object v0, LX/YOF;->A02:LX/YOF;

    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    .line 268435503
    .line 268435504
    const/4 v4, 0x1

    .line 268435505
    iput-boolean v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    .line 268435506
    .line 268435507
    const v0, 0x3fe38e39

    .line 268435508
    .line 268435509
    .line 268435510
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    .line 268435511
    .line 268435512
    const/16 v0, 0x32

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0K:LX/B69;

    .line 268435519
    .line 268435520
    const/high16 v9, -0x40800000    # -1.0f

    .line 268435521
    .line 268435522
    iput v9, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    .line 268435523
    .line 268435524
    sget-object v6, LX/YKQ;->A03:LX/YKQ;

    .line 268435525
    .line 268435526
    iput-object v6, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/YKQ;

    .line 268435527
    .line 268435528
    sget-object v0, LX/YNP;->A05:LX/YNP;

    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    .line 268435531
    .line 268435532
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 268435533
    .line 268435534
    sget-object v1, LX/1pz;->A00:LX/Xby;

    .line 268435535
    .line 268435536
    new-instance v0, LX/3fj;

    .line 268435537
    .line 268435538
    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    .line 268435550
    .line 268435551
    new-instance v0, LX/mcp;

    .line 268435552
    .line 268435553
    invoke-direct {v0, p0}, LX/mcp;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0H:Ljava/lang/Runnable;

    .line 268435557
    .line 268435558
    new-instance v0, LX/mco;

    .line 268435559
    .line 268435560
    invoke-direct {v0, p0}, LX/mco;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    .line 268435561
    .line 268435562
    .line 268435563
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0G:Ljava/lang/Runnable;

    .line 268435564
    .line 268435565
    const/4 v8, 0x2

    .line 268435566
    invoke-virtual {p0, v8}, LX/Rtb;->setEGLContextClientVersion(I)V

    .line 268435567
    .line 268435568
    .line 268435569
    const/16 v7, 0x8

    .line 268435570
    .line 268435571
    new-instance v0, LX/Xwf;

    .line 268435572
    .line 268435573
    invoke-direct {v0, p0, v7}, LX/Xwf;-><init>(LX/Rtb;I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {p0, v0}, LX/Rtb;->setEGLConfigChooser(LX/nzx;)V

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-virtual {p0, v4}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScreenOnWhilePlaying(Z)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {p0, v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v1

    .line 268435589
    const/4 v5, 0x4

    .line 268435590
    new-instance v0, LX/fab;

    .line 268435591
    .line 268435592
    invoke-direct {v0, p0, v5}, LX/fab;-><init>(Ljava/lang/Object;I)V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 268435596
    .line 268435597
    .line 268435598
    if-eqz p2, :cond_1

    .line 268435599
    .line 268435600
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v1

    .line 268435604
    sget-object v0, LX/0sh;->A1i:[I

    .line 268435605
    .line 268435606
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v3

    .line 268435613
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v0

    .line 268435617
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    .line 268435618
    .line 268435619
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02:I

    .line 268435624
    .line 268435625
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435626
    .line 268435627
    .line 268435628
    const/4 v0, 0x6

    .line 268435629
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435630
    .line 268435631
    .line 268435632
    move-result v0

    .line 268435633
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    .line 268435634
    .line 268435635
    const/4 v0, 0x5

    .line 268435636
    const/4 v4, -0x1

    .line 268435637
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v0

    .line 268435641
    int-to-long v0, v0

    .line 268435642
    iput-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    .line 268435643
    .line 268435644
    const/4 v0, 0x3

    .line 268435645
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    int-to-long v0, v0

    .line 268435650
    iput-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    .line 268435651
    .line 268435652
    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    .line 268435653
    .line 268435654
    .line 268435655
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435656
    .line 268435657
    .line 268435658
    move-result v0

    .line 268435659
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03:I

    .line 268435660
    .line 268435661
    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435662
    .line 268435663
    .line 268435664
    move-result v0

    .line 268435665
    if-eqz v0, :cond_0

    .line 268435666
    .line 268435667
    sget-object v6, LX/YKQ;->A02:LX/YKQ;

    .line 268435668
    .line 268435669
    :cond_0
    invoke-virtual {p0, v6}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScaleType(LX/YKQ;)V

    .line 268435670
    .line 268435671
    .line 268435672
    const/4 v0, 0x7

    .line 268435673
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435674
    .line 268435675
    .line 268435676
    move-result v1

    .line 268435677
    const/4 v0, 0x1

    .line 268435678
    if-eq v1, v0, :cond_3

    .line 268435679
    .line 268435680
    if-eq v1, v8, :cond_2

    .line 268435681
    .line 268435682
    sget-object v0, LX/YMO;->A03:LX/YMO;

    .line 268435683
    .line 268435684
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setAlignment(LX/YMO;)V

    .line 268435685
    .line 268435686
    .line 268435687
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435688
    .line 268435689
    .line 268435690
    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01()V

    .line 268435691
    .line 268435692
    .line 268435693
    :cond_1
    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    .line 268435694
    .line 268435695
    .line 268435696
    move-result-object v1

    .line 268435697
    new-instance v0, LX/bhK;

    .line 268435698
    .line 268435699
    invoke-direct {v0, p0}, LX/bhK;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    .line 268435700
    .line 268435701
    .line 268435702
    iput-object v0, v1, LX/faq;->A06:LX/bhK;

    .line 268435703
    .line 268435704
    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v0

    .line 268435708
    invoke-virtual {p0, v0}, LX/Rtb;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 268435709
    .line 268435710
    .line 268435711
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 268435712
    .line 268435713
    .line 268435714
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435715
    .line 268435716
    .line 268435717
    return-void

    .line 268435718
    :cond_2
    sget-object v0, LX/YMO;->A02:LX/YMO;

    .line 268435719
    .line 268435720
    goto :goto_0

    .line 268435721
    :cond_3
    sget-object v0, LX/YMO;->A04:LX/YMO;

    .line 268435722
    .line 268435723
    goto :goto_0
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-wide v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 4

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    iput-boolean v0, v1, LX/faq;->A0B:Z

    iget v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02:I

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, v3, LX/faq;->A01:F

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, LX/faq;->A00:F

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setAlphaColor: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/faq;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/faq;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 5

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoWidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v2, LX/faq;->A04:I

    iput v0, v2, LX/faq;->A03:I

    invoke-static {v2}, LX/faq;->A01(LX/faq;)V

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B:Z

    iget-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0E:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/fag;

    invoke-direct {v0, p1, v1}, LX/fag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 3

    iget-object v1, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A02:LX/YOF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YOF;->A07:LX/YOF;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fai;

    invoke-direct {v0, v1, p0, p1}, LX/fai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "prepareAsync error"

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A04(LX/Zj5;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/Zj5;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A02:LX/YNP;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void
.end method

.method public static final synthetic A05(LX/YOF;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    return-void
.end method

.method private final getRenderer()LX/faq;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/faq;

    return-object v0
.end method

.method public static synthetic setMediaFromFileDescriptor$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;LX/Zj5;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04(LX/Zj5;Z)V

    return-void
.end method

.method private final setState(LX/YOF;)V
    .locals 3

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A06:LX/YOF;

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v2

    monitor-enter v2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/faq;->A09:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/faq;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/faq;->A0A:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/faq;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic setVideoByUrl$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setVideoFromAssets$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromAssets$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromAssets$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Wly;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A02:LX/YNP;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void
.end method

.method public static synthetic setVideoFromFile$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/io/FileDescriptor;IIZILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p4}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$2;

    invoke-direct {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$2;-><init>(LX/0bU;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x5

    new-instance v2, LX/LVd;

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A02:LX/YNP;

    iput-object v0, v4, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void
.end method

.method public static synthetic setVideoFromFile$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/io/FileDescriptor;ZILjava/lang/Object;)V
    .locals 5

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    .line 268435468
    .line 268435469
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$1;

    .line 268435470
    .line 268435471
    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    .line 268435475
    .line 268435476
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 268435477
    .line 268435478
    sget-object v0, LX/3fe;->A01:LX/3fe;

    .line 268435479
    .line 268435480
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v3

    .line 268435484
    const/4 v2, 0x0

    .line 268435485
    const/16 v1, 0x3f

    .line 268435486
    .line 268435487
    new-instance v0, LX/CQ3;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p1, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 268435493
    .line 268435494
    .line 268435495
    sget-object v0, LX/YNP;->A02:LX/YNP;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    .line 268435498
    .line 268435499
    return-void
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
.end method

.method public static synthetic setVideoFromMediaDataSource$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Landroid/media/MediaDataSource;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromMediaDataSource$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromMediaDataSource$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A02:LX/YNP;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void
.end method

.method public static synthetic setVideoFromUri$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p3}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromUri$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromUri$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x37

    new-instance v2, LX/C22;

    invoke-direct/range {v2 .. v7}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A04:LX/YNP;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/YOF;->A05:LX/YOF;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A06:LX/YOF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YOF;->A03:LX/YOF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YOF;->A07:LX/YOF;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/YNP;->A05:LX/YNP;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, LX/YOF;->A02:LX/YOF;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Reset failed"

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/fag;

    invoke-direct {v0, p0, v1}, LX/fag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/C37;->A1B(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    sget-object v0, LX/YOF;->A06:LX/YOF;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otd;->FPc()V

    return-void

    :cond_2
    invoke-static {p0}, LX/C37;->A1B(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    sget-object v0, LX/YOF;->A06:LX/YOF;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A06:LX/YOF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YOF;->A03:LX/YOF;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    sget-object v0, LX/YOF;->A07:LX/YOF;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/YOF;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    if-nez p1, :cond_0

    sget-object v0, LX/YNP;->A03:LX/YNP;

    :goto_0
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/YNP;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/Zj5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04(LX/Zj5;Z)V

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoByUrl$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoByUrl$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Wly;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/YNP;->A04:LX/YNP;

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 3

    iget-boolean v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0C:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0C:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle audio failed for audioEnabled: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    return v0
.end method

.method public final getAutoPlayDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04:J

    return-wide v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getOnVideoStateListener()LX/otd;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    return-object v0
.end method

.method public final getState()LX/YOF;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7fd44e6c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/Rtb;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    const v0, 0x2e5695b1

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    div-float v3, v5, v4

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/YKQ;

    sget-object v0, LX/YKQ;->A03:LX/YKQ;

    if-ne v1, v0, :cond_1

    iget v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    div-float v4, v5, v2

    :cond_1
    :goto_0
    float-to-int v0, v5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, LX/Rtb;->onMeasure(II)V

    return-void

    :cond_2
    mul-float/2addr v2, v4

    invoke-static {v2, v5}, LX/256;->A00(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    move v5, v2

    goto :goto_0
.end method

.method public final setAlignment(LX/YMO;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v0

    iput-object p1, v0, LX/faq;->A07:LX/YMO;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    return-void
.end method

.method public final setAutoPlayAfterResume(Z)V
    .locals 0

    return-void
.end method

.method public final setAutoPlayDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04:J

    return-void
.end method

.method public final setLoopEndMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    return-void
.end method

.method public final setLoopStartMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final setOnVideoStateListener(LX/otd;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    return-void
.end method

.method public final setPacked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v0

    iput-boolean p1, v0, LX/faq;->A0B:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01()V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/faq;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setScaleType(LX/YKQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/YKQ;

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/faq;

    move-result-object v0

    iput-object p1, v0, LX/faq;->A08:LX/YKQ;

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method
