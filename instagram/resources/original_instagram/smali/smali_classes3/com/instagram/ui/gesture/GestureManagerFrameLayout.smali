.class public final Lcom/instagram/ui/gesture/GestureManagerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Wy;

.field public A02:LX/5Rx;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Ry;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/5Rx;->A0E:LX/5Rx;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:LX/5Rx;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A06:Ljava/util/List;

    .line 268435480
    .line 268435481
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    .line 268435486
    .line 268435487
    new-instance v0, LX/5Ry;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput v1, v0, LX/5Ry;->A00:I

    .line 268435493
    .line 268435494
    iput v1, v0, LX/5Ry;->A01:I

    .line 268435495
    .line 268435496
    iput v1, v0, LX/5Ry;->A03:I

    .line 268435497
    .line 268435498
    iput v1, v0, LX/5Ry;->A02:I

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/5Ry;

    .line 268435501
    .line 268435502
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method private final A00(LX/5Ry;IIIIZZ)V
    .locals 3

    sub-int/2addr p4, p2

    div-int/lit8 v0, p4, 0x2

    move v1, v0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, LX/5Ry;->A00:I

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move v0, v1

    :cond_1
    iput v0, p1, LX/5Ry;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/5Ry;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/5Ry;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A01(LX/5Ry;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/5Ry;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/5Ry;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/5Ry;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/5Ry;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A02(LX/5Ry;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/5Ry;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/5Ry;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/5Ry;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/5Ry;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    iput-boolean v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/5Wy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Wy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "isEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/5Wy;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/5Wy;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Wy;->A00:LX/Oin;

    :cond_0
    iget-object v0, v4, LX/5Wy;->A02:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5Wy;->A00:LX/Oin;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Oin;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    return v3

    :cond_2
    iget-object v0, v4, LX/5Wy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oin;

    invoke-interface {v1, p1}, LX/Oin;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v4, LX/5Wy;->A00:LX/Oin;

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p5

    move/from16 v10, p4

    invoke-super/range {v6 .. v11}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:LX/5Rx;

    sget-object v0, LX/5Rx;->A0E:LX/5Rx;

    if-eq v2, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A06:Ljava/util/List;

    invoke-static {v5}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    add-int v2, v2, p2

    sub-int v10, p4, v3

    invoke-virtual {v0, v2, v4, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v2, v0

    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto :goto_1

    :pswitch_1
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v2, v0

    sub-int v11, p5, p3

    div-int/lit8 v1, v11, 0x2

    iget v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    :goto_1
    move v3, v2

    goto :goto_0

    :pswitch_2
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/5Rx;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/5Ry;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01(LX/5Ry;IIIIZZ)V

    goto :goto_2

    :pswitch_3
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/5Rx;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/5Ry;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00(LX/5Ry;IIIIZZ)V

    goto :goto_2

    :pswitch_4
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/5Rx;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/5Ry;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02(LX/5Ry;IIIIZZ)V

    :goto_2
    iget v2, v7, LX/5Ry;->A00:I

    iget v3, v7, LX/5Ry;->A01:I

    iget v4, v7, LX/5Ry;->A03:I

    iget v1, v7, LX/5Ry;->A02:I

    goto :goto_0

    :pswitch_5
    sub-int v11, p5, p3

    div-int/lit8 v1, v11, 0x2

    iget v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_6
    sub-int v0, p4, p2

    div-int/lit8 v2, v0, 0x2

    move v5, v2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto/16 :goto_0

    :pswitch_7
    sub-int v0, p4, p2

    div-int/lit8 v2, v0, 0x2

    move v5, v2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v0, :cond_5

    move v3, v5

    :cond_5
    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x32

    add-int/lit16 v1, v0, 0x96

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x2f5dd895

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/5Wy;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/5Wy;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, v4, LX/5Wy;->A00:LX/Oin;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Oin;->FIh(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    const v0, 0x1f31cf3b

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v3

    :cond_1
    iget-object v0, v4, LX/5Wy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oin;

    invoke-interface {v1, p1}, LX/Oin;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/5Wy;->A00:LX/Oin;

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureManager(LX/5Wy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/5Wy;

    return-void
.end method
