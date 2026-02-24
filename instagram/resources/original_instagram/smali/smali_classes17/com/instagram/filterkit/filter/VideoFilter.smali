.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0V:LX/Zz8;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/oaY;

.field public A08:LX/bqK;

.field public A09:LX/DLL;

.field public A0A:LX/DNp;

.field public A0B:LX/DNp;

.field public A0C:LX/DNp;

.field public A0D:LX/DNp;

.field public A0E:LX/DNp;

.field public A0F:LX/Zz8;

.field public A0G:Z

.field public A0H:[F

.field public A0I:[F

.field public A0J:LX/XsU;

.field public A0K:LX/DPO;

.field public A0L:Ljava/nio/FloatBuffer;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:LX/btN;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:[LX/pab;

.field public final A0T:LX/FrQ;

.field public final A0U:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Zz8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/bqK;LX/FrQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/btN;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    new-instance v0, LX/gli;

    invoke-direct {v0}, LX/gli;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    iget-object v0, p3, LX/FrQ;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    iget-object v1, p3, LX/FrQ;->A06:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    iget-boolean v0, p3, LX/FrQ;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/pab;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:LX/FrQ;

    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const-string v1, "ImageOverlay"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/btN;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/btN;

    .line 268435467
    .line 268435468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    .line 268435471
    .line 268435472
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    new-instance v0, LX/gli;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/gli;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    .line 268435490
    .line 268435491
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    .line 268435496
    .line 268435497
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    new-array v0, v0, [LX/pab;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    .line 268435504
    .line 268435505
    const/16 v0, 0x64

    .line 268435506
    .line 268435507
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 268435508
    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:LX/FrQ;

    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    .line 268435513
    .line 268435514
    return-void
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

.method public static A00(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    return-object v3
.end method


# virtual methods
.method public final A01()I
    .locals 8

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Z

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    invoke-static {v2, v1, v5, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v1

    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    new-instance v0, LX/DLL;

    invoke-direct {v0, v1}, LX/DLL;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "image"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_filterStrength"

    invoke-static {v1, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/DNp;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_enableTransformMatrix"

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/XsU;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/XsU;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A04(Z)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_transformMatrix"

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DPO;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/DPO;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/oaY;)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_min"

    invoke-static {v1, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/DNp;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_max"

    invoke-static {v1, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/DNp;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_width"

    invoke-static {v1, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/DNp;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v0, "u_height"

    invoke-static {v1, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/DNp;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "transformedTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "staticTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    instance-of v0, v1, LX/Xqs;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xqs;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqs;->A02:LX/DLN;

    const-string v0, "u_topColor"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqs;->A04:LX/DLN;

    const-string v0, "u_direction"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xrv;

    iput-object v0, v1, LX/Xqs;->A01:LX/Xrv;

    const-string v0, "u_cropRect"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqs;->A03:LX/DLN;

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNN;

    iput-object v0, v1, LX/Xqs;->A05:LX/DNN;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, LX/Xqq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Xqq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0C:LX/DLN;

    const-string v0, "uLutSize"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0D:LX/DLN;

    const-string v0, "uLutBlend"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A07:LX/DNp;

    const-string v0, "uSatBlendPow"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A09:LX/DNp;

    const-string v0, "uInnerTint"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0B:LX/DLN;

    const-string v0, "uOuterTint"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0F:LX/DLN;

    const-string v0, "uInnerRadius"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A06:LX/DNp;

    const-string v0, "uOuterRadius"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A08:LX/DNp;

    const-string v0, "uHighPass"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A05:LX/DNp;

    const-string v0, "uNoiseFreqAmp"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0E:LX/DLN;

    const-string v0, "uRadialChromaticAberration"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/Xqq;->A0G:LX/DLN;

    const-string v0, "uTime"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqq;->A0A:LX/DNp;

    iget-object v0, v1, LX/Xqq;->A0C:LX/DLN;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xqq;->A0D:LX/DLN;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xqq;->A07:LX/DNp;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xqq;->A09:LX/DNp;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xqq;->A0B:LX/DLN;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/XrU;

    if-eqz v0, :cond_3

    check-cast v1, LX/XrU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "sSmallBuffA"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNN;

    iput-object v0, v1, LX/XrU;->A0F:LX/DNN;

    const-string v0, "uPassIndex"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xs2;

    iput-object v0, v1, LX/XrU;->A0C:LX/Xs2;

    const-string v0, "lookup"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNN;

    iput-object v0, v1, LX/XrU;->A0E:LX/DNN;

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xrv;

    iput-object v0, v1, LX/XrU;->A08:LX/Xrv;

    const-string v0, "uUseLut"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xs2;

    iput-object v0, v1, LX/XrU;->A0D:LX/Xs2;

    const-string v0, "uLutAlpha"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A01:LX/DNp;

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A04:LX/DNp;

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A05:LX/DNp;

    const-string v0, "uColorIntensity"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xrx;

    iput-object v0, v1, LX/XrU;->A09:LX/Xrx;

    const-string v0, "uSharpeningIntensity"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A03:LX/DNp;

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A02:LX/DNp;

    const-string v0, "uSCurve"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A00:LX/DNp;

    const-string v0, "uVignetteInColor"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/XrU;->A0A:LX/DLN;

    const-string v0, "uVignetteOutColor"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DLN;

    iput-object v0, v1, LX/XrU;->A0B:LX/DLN;

    const-string v0, "uVignetteInRadius"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A06:LX/DNp;

    const-string v0, "uVignetteOutRadius"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/XrU;->A07:LX/DNp;

    iget-object v0, v1, LX/XrU;->A0E:LX/DNN;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A08:LX/Xrv;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A0D:LX/Xs2;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A01:LX/DNp;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A04:LX/DNp;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A05:LX/DNp;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XrU;->A09:LX/Xrx;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Xqr;

    if-nez v0, :cond_4

    check-cast v1, LX/Xqw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "sLookup"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNN;

    iput-object v0, v1, LX/Xqw;->A09:LX/DNN;

    const-string v0, "blurred"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNN;

    iput-object v0, v1, LX/Xqw;->A08:LX/DNN;

    const-string v0, "uPassIndex"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xs2;

    iput-object v0, v1, LX/Xqw;->A07:LX/Xs2;

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xrv;

    iput-object v0, v1, LX/Xqw;->A06:LX/Xrv;

    const-string v0, "uSharpen"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqw;->A02:LX/DNp;

    const-string v0, "uSigmaFr"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqw;->A04:LX/DNp;

    const-string v0, "uSigmaFb"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqw;->A03:LX/DNp;

    const-string v0, "uStrength"

    invoke-static {v2, v0}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v1, LX/Xqw;->A05:LX/DNp;

    const-string v0, "uHasFace"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/XsU;

    iput-object v0, v1, LX/Xqw;->A01:LX/XsU;

    const-string v0, "uAlwaysUseStrongerLut"

    invoke-virtual {v2, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/XsU;

    iput-object v0, v1, LX/Xqw;->A00:LX/XsU;

    iget-object v0, v1, LX/Xqw;->A09:LX/DNN;

    :cond_4
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/filterkit/TextureAsset;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    iget-object v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v1, v6, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    sget-object v0, LX/DKz;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/DKz;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/32Z;

    move-result-object v0

    aput-object v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "VideoFilter"

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error initializing %s program: "

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_6
    return v0
.end method

.method public final A02(LX/oaY;)V
    .locals 2

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/DPO;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-interface {v0}, LX/oaY;->CzS()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-interface {v0}, LX/oaY;->CzS()[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/DPO;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mdu;->A00:Z

    :cond_2
    return-void
.end method

.method public A03(LX/DGz;LX/pab;LX/pac;)V
    .locals 13

    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    iget-object v7, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    instance-of v0, v3, LX/Xqs;

    if-eqz v0, :cond_5

    check-cast v3, LX/Xqs;

    const-string v12, "Required value was null."

    if-eqz v4, :cond_28

    const-string v1, "image"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/DLL;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v3, LX/Xqs;->A09:[F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v0, v9, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v0, v9, v5

    iget-object v8, v3, LX/Xqs;->A02:LX/DLN;

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/Xqs;->A07:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_0
    iget-object v8, v3, LX/Xqs;->A04:LX/DLN;

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/Xqs;->A0A:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_1
    iget-object v7, v3, LX/Xqs;->A01:LX/Xrv;

    if-eqz v7, :cond_2

    aget v2, v9, v6

    aget v1, v9, v5

    iget-object v0, v7, LX/Xrv;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v5, v7, LX/Mdu;->A00:Z

    :cond_2
    iget-object v8, v3, LX/Xqs;->A03:LX/DLN;

    if-eqz v8, :cond_3

    iget-object v0, v3, LX/Xqs;->A08:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_3
    iget-object v0, v3, LX/Xqs;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/Xqs;->A05:LX/DNN;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v6, v6}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v3, LX/Xqs;->A06:LX/pab;

    invoke-virtual {v0}, LX/32Z;->getTextureId()I

    move-result v1

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {v4, v0, v1}, LX/DLL;->A03(Ljava/lang/String;I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v3, LX/Xqs;->A06:LX/pab;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/pab;->getTextureId()I

    move-result v1

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v2, LX/DNN;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v2, LX/Mdu;->A00:Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/Xqq;

    if-eqz v0, :cond_11

    check-cast v3, LX/Xqq;

    if-eqz v4, :cond_29

    const-string v0, "image"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/DLL;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "uColorLut"

    invoke-virtual {v4, v1, v0}, LX/DLL;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v3, LX/Xqq;->A0C:LX/DLN;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p2}, LX/opj;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v5, v4

    div-float v0, v5, v2

    invoke-virtual {v6, v4, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_6
    iget-object v4, v3, LX/Xqq;->A0D:LX/DLN;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    aget-object v1, v7, v9

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/opj;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v5, v2

    div-float/2addr v5, v1

    invoke-virtual {v4, v2, v1, v0, v5}, LX/DLN;->A01(FFFF)V

    :cond_7
    iget-object v1, v3, LX/Xqq;->A07:LX/DNp;

    if-eqz v1, :cond_8

    iget v0, v3, LX/Xqq;->A02:F

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_8
    iget-object v1, v3, LX/Xqq;->A09:LX/DNp;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_9
    iget-object v5, v3, LX/Xqq;->A0B:LX/DLN;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v0, v3, LX/Xqq;->A0H:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_a
    iget-object v5, v3, LX/Xqq;->A0F:LX/DLN;

    if-eqz v5, :cond_b

    iget-object v0, v3, LX/Xqq;->A0J:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_b
    iget-object v1, v3, LX/Xqq;->A06:LX/DNp;

    if-eqz v1, :cond_c

    iget v0, v3, LX/Xqq;->A01:F

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_c
    iget-object v1, v3, LX/Xqq;->A08:LX/DNp;

    if-eqz v1, :cond_d

    iget v0, v3, LX/Xqq;->A03:F

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_d
    iget-object v1, v3, LX/Xqq;->A05:LX/DNp;

    if-eqz v1, :cond_e

    iget v0, v3, LX/Xqq;->A00:F

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_e
    iget-object v5, v3, LX/Xqq;->A0E:LX/DLN;

    if-eqz v5, :cond_f

    iget-object v0, v3, LX/Xqq;->A0I:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_f
    iget-object v5, v3, LX/Xqq;->A0G:LX/DLN;

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/Xqq;->A0K:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/DLN;->A01(FFFF)V

    :cond_10
    iget-object v2, v3, LX/Xqq;->A0A:LX/DNp;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/Xqq;->A04:J

    sub-long/2addr v4, v0

    const v1, 0x3a83126f    # 0.001f

    long-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/DNp;->A01(F)V

    return-void

    :cond_11
    instance-of v0, v3, LX/XrU;

    move-object/from16 v4, p3

    if-eqz v0, :cond_1f

    check-cast v3, LX/XrU;

    iget-object v6, v3, LX/XrU;->A08:LX/Xrv;

    if-eqz v6, :cond_12

    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p2}, LX/opj;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v6, LX/Xrv;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v0, v6, LX/Mdu;->A00:Z

    :cond_12
    iget-object v2, v3, LX/XrU;->A0D:LX/Xs2;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    iget-object v0, v2, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Mdu;->A00:Z

    :cond_13
    iget-object v0, v3, LX/XrU;->A01:LX/DNp;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    :cond_14
    iget-object v1, v3, LX/XrU;->A04:LX/DNp;

    if-eqz v1, :cond_15

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_15
    iget-object v1, v3, LX/XrU;->A05:LX/DNp;

    if-eqz v1, :cond_16

    const v0, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_16
    iget-object v6, v3, LX/XrU;->A09:LX/Xrx;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/Xrx;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Mdu;->A00:Z

    :cond_17
    iget-object v0, v3, LX/XrU;->A03:LX/DNp;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    :cond_18
    iget-object v1, v3, LX/XrU;->A02:LX/DNp;

    if-eqz v1, :cond_19

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_19
    iget-object v1, v3, LX/XrU;->A00:LX/DNp;

    if-eqz v1, :cond_1a

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_1a
    iget-object v0, v3, LX/XrU;->A0A:LX/DLN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5, v5, v5, v5}, LX/DLN;->A01(FFFF)V

    :cond_1b
    iget-object v1, v3, LX/XrU;->A0B:LX/DLN;

    if-eqz v1, :cond_1c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2, v2, v0}, LX/DLN;->A01(FFFF)V

    :cond_1c
    iget-object v0, v3, LX/XrU;->A06:LX/DNp;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    :cond_1d
    iget-object v0, v3, LX/XrU;->A07:LX/DNp;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    :cond_1e
    iput-object p2, v3, LX/XrU;->A0J:LX/pab;

    iput-object v4, v3, LX/XrU;->A0K:LX/pac;

    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v4, v0, v9

    double-to-int v8, v4

    invoke-interface {p2}, LX/opj;->getHeight()I

    move-result v2

    int-to-double v4, v2

    mul-double v6, v4, v9

    double-to-int v9, v6

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v0, v6

    double-to-int v2, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {p1, v8, v9}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/XrU;->A0G:LX/DMk;

    invoke-virtual {p1, v2, v1}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/XrU;->A0H:LX/DMk;

    invoke-virtual {p1, v2, v1}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/XrU;->A0I:LX/DMk;

    return-void

    :cond_1f
    instance-of v0, v3, LX/Xqr;

    if-nez v0, :cond_4

    check-cast v3, LX/Xqw;

    iput-object p1, v3, LX/Xqw;->A0D:LX/DGz;

    iget-object v6, v3, LX/Xqw;->A06:LX/Xrv;

    if-eqz v6, :cond_20

    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p2}, LX/opj;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v6, LX/Xrv;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v0, v6, LX/Mdu;->A00:Z

    :cond_20
    iget-object v1, v3, LX/Xqw;->A02:LX/DNp;

    if-eqz v1, :cond_21

    const v0, 0x3fd47ae1    # 1.66f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_21
    iget-object v1, v3, LX/Xqw;->A04:LX/DNp;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_22
    iget-object v1, v3, LX/Xqw;->A03:LX/DNp;

    if-eqz v1, :cond_23

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_23
    iget-object v1, v3, LX/Xqw;->A05:LX/DNp;

    if-eqz v1, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_24
    iget-object v1, v3, LX/Xqw;->A01:LX/XsU;

    if-eqz v1, :cond_25

    iget-boolean v0, v3, LX/Xqw;->A0G:Z

    invoke-virtual {v1, v0}, LX/XsU;->A01(Z)V

    :cond_25
    iget-object v1, v3, LX/Xqw;->A00:LX/XsU;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XsU;->A01(Z)V

    :cond_26
    iput-object p2, v3, LX/Xqw;->A0E:LX/pab;

    iput-object v4, v3, LX/Xqw;->A0F:LX/pac;

    invoke-interface {v4}, LX/pac;->CZd()I

    move-result v2

    invoke-interface {v4}, LX/pac;->CZV()I

    move-result v1

    invoke-virtual {p1, v2, v1}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/Xqw;->A0A:LX/DMk;

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v2, v1}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/Xqw;->A0B:LX/DMk;

    invoke-virtual {p1, v2, v1}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, v3, LX/Xqw;->A0C:LX/DMk;

    return-void

    :cond_27
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/XsU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/XsU;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/oaY;)V

    :cond_1
    return-void
.end method

.method public final A05([F[F)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, " Color must contain 4 elements R, G, B, A"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    return-void
.end method

.method public final AK9(LX/DGz;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/opj;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/opj;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    return-object v0
.end method
