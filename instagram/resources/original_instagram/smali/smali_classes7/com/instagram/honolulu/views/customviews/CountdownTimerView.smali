.class public final Lcom/instagram/honolulu/views/customviews/CountdownTimerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:F

.field public A03:I

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/PathMeasure;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v3, 0x1

    .line 268435463
    new-instance v1, Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v2, -0x1

    .line 268435469
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const/high16 v0, 0x42200000    # 40.0f

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435480
    .line 268435481
    .line 268435482
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A05:Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    new-instance v1, Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435499
    .line 268435500
    .line 268435501
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A06:Landroid/graphics/Paint;

    .line 268435510
    .line 268435511
    new-instance v0, Landroid/graphics/RectF;

    .line 268435512
    .line 268435513
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0B:Landroid/graphics/RectF;

    .line 268435517
    .line 268435518
    new-instance v0, Landroid/graphics/Path;

    .line 268435519
    .line 268435520
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A07:Landroid/graphics/Path;

    .line 268435524
    .line 268435525
    new-instance v0, Landroid/graphics/Path;

    .line 268435526
    .line 268435527
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A08:Landroid/graphics/Path;

    .line 268435531
    .line 268435532
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 268435533
    .line 268435534
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A09:Landroid/graphics/PathMeasure;

    .line 268435538
    .line 268435539
    const/high16 v0, 0x41f00000    # 30.0f

    .line 268435540
    .line 268435541
    iput v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A04:F

    .line 268435542
    .line 268435543
    const/high16 v1, 0x42c80000    # 100.0f

    .line 268435544
    .line 268435545
    iput v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    .line 268435546
    .line 268435547
    iput v2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    .line 268435548
    .line 268435549
    new-instance v0, Landroid/graphics/Rect;

    .line 268435550
    .line 268435551
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435552
    .line 268435553
    .line 268435554
    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0A:Landroid/graphics/Rect;

    .line 268435555
    .line 268435556
    iput v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    .line 268435557
    .line 268435558
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final A00(IF)V
    .locals 3

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/HjA;

    invoke-direct {v0, p0, v1}, LX/HjA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43c80000    # 400.0f
        0x0
    .end array-data
.end method

.method public final getTextSizeInitial()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A08:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A09:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v7, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x6b0deb7c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0B:Landroid/graphics/RectF;

    int-to-float v1, p1

    sub-float/2addr v1, v2

    int-to-float v0, p2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A04:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A09:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const v0, 0x5d05ad86

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method
