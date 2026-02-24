.class public final Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:Ljava/util/Random;


# instance fields
.field public A00:LX/Xpn;

.field public A01:LX/N9U;

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:J

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/368;->A12()Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    const v0, 0x7f07003a

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:I

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f07002b

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:I

    .line 268435493
    .line 268435494
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/Paint;

    .line 268435505
    .line 268435506
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    .line 268435511
    .line 268435512
    invoke-static {}, LX/368;->A12()Ljava/util/List;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    .line 268435517
    .line 268435518
    sget-object v0, LX/N9U;->A02:LX/N9U;

    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/N9U;

    .line 268435521
    .line 268435522
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/N9U;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static final A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:J

    :cond_0
    return-void
.end method

.method private final setupBalloons(LX/N9U;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x0

    const/16 v8, 0x18

    if-eq v9, v0, :cond_0

    const/4 v0, 0x1

    const/16 v8, 0xc

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v11, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:I

    new-instance v6, LX/OVo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    iput v0, v6, LX/OVo;->A04:F

    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    mul-int/lit8 v0, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v11

    iput v0, v6, LX/OVo;->A06:I

    int-to-double v2, v11

    mul-double v0, v4, v2

    double-to-int v2, v0

    iput v2, v6, LX/OVo;->A05:I

    iput-wide v4, v6, LX/OVo;->A00:D

    iput-wide v4, v6, LX/OVo;->A01:D

    double-to-float v2, v4

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const v1, 0x40266666    # 2.6f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    if-eqz v9, :cond_4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v2, v0

    iput v2, v6, LX/OVo;->A03:F

    const-wide v0, 0x4075e00000000000L    # 350.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    add-int/lit16 v0, v0, -0xaf

    add-int/lit16 v0, v0, 0x44c

    int-to-float v0, v0

    iput v0, v6, LX/OVo;->A02:F

    invoke-static {v6, v10, v7}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    if-lt v7, v8, :cond_1

    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    const v1, 0x3f19999a    # 0.6f

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_6
    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 6

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_3

    invoke-virtual {v1}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    new-instance v1, LX/Tzq;

    invoke-direct {v1, p0, v5, v0}, LX/Tzq;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    :cond_3
    return-void
.end method

.method public final getAnimateTopToBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    return v0
.end method

.method public final getAnimationListener()LX/Xpn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Xpn;

    return-object v0
.end method

.method public final getBalloonType()LX/N9U;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/N9U;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    const/16 v18, 0x0

    move-object/from16 v32, p1

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:F

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_6

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/OVo;

    iget-object v0, v7, LX/OVo;->A07:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v7, LX/OVo;->A07:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v7, LX/OVo;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:J

    sub-long/2addr v0, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    long-to-float v6, v0

    iget v0, v7, LX/OVo;->A02:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    iget v0, v7, LX/OVo;->A02:F

    div-float/2addr v6, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    int-to-float v1, v1

    int-to-float v0, v15

    mul-float/2addr v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    :goto_1
    iget-wide v8, v7, LX/OVo;->A01:D

    iget v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:I

    int-to-double v3, v0

    mul-double/2addr v8, v3

    double-to-float v0, v8

    add-float/2addr v1, v0

    iget v5, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:F

    iget-wide v3, v7, LX/OVo;->A00:D

    float-to-double v8, v5

    mul-double/2addr v3, v8

    double-to-float v0, v3

    rem-int/lit8 v3, v10, 0x8

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v0, v5

    iget v3, v7, LX/OVo;->A06:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-double v13, v6

    iget v4, v7, LX/OVo;->A04:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    float-to-double v3, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v8

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v23

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v8

    double-to-float v5, v3

    float-to-double v11, v5

    iget v3, v7, LX/OVo;->A05:I

    int-to-double v3, v3

    neg-double v8, v3

    move-wide/from16 v27, v8

    move-wide/from16 v29, v3

    move-wide/from16 v25, v11

    invoke-static/range {v25 .. v30}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    add-float/2addr v0, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v6, v9

    iget v7, v7, LX/OVo;->A03:F

    if-lez v3, :cond_1

    float-to-double v3, v7

    const-wide/high16 v27, 0x3ff8000000000000L    # 1.5

    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    move-wide/from16 v19, v13

    move-wide/from16 v25, v23

    invoke-static/range {v19 .. v28}, LX/2mG;->A06(DDDDD)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-float v7, v3

    :cond_1
    mul-float/2addr v5, v7

    cmpl-float v3, v6, v9

    if-lez v3, :cond_3

    const-wide v25, 0x406fe00000000000L    # 255.0

    const-wide/16 v27, 0x0

    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v28}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-int v7, v3

    :goto_2
    iget-object v6, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Landroid/graphics/RectF;

    sub-float v3, v0, v5

    iput v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v5

    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xff

    goto :goto_2

    :cond_4
    sub-int v0, v15, v1

    int-to-float v1, v0

    int-to-float v0, v15

    mul-float/2addr v0, v6

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/N9U;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/N9U;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Xpn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Xpn;->Ey6()V

    return-void
.end method

.method public final setAnimateTopToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    return-void
.end method

.method public final setAnimationListener(LX/Xpn;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Xpn;

    return-void
.end method

.method public final setBalloonType(LX/N9U;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/N9U;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/N9U;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/N9U;

    return-void
.end method
