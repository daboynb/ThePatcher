.class public final Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    .line 268435474
    .line 268435475
    sget-object v0, LX/0sh;->A09:[I

    .line 268435476
    .line 268435477
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v3, 0x1

    .line 268435485
    invoke-static {p1}, LX/6nv;->A01(Landroid/content/Context;)F

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v2

    .line 268435493
    const/high16 v0, -0x1000000

    .line 268435494
    .line 268435495
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 268435507
    .line 268435508
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    .line 268435515
    .line 268435516
    .line 268435517
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435523
    .line 268435524
    .line 268435525
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435526
    .line 268435527
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 268435543
    .line 268435544
    .line 268435545
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 8

    invoke-static {p0}, LX/458;->A05(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getAvailableHeight()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    if-lez v5, :cond_2

    const-string v2, "Required value was null."

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v6

    int-to-float v3, v1

    div-float/2addr v4, v3

    int-to-float v1, v5

    int-to-float v2, v0

    div-float/2addr v1, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v4, v1

    :cond_0
    mul-float/2addr v3, v4

    invoke-static {v3}, LX/327;->A07(F)I

    move-result v1

    mul-float/2addr v2, v4

    invoke-static {v2}, LX/327;->A07(F)I

    move-result v0

    sub-int/2addr v6, v1

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v7, "Required value was null."

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v6, :cond_7

    if-lez v5, :cond_7

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    invoke-static {v6, v5}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getAvailableHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getAvailableWidth()I
    .locals 1

    invoke-static {p0}, LX/458;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6e6705a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    const v0, 0x30aeb4b3

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, -0x2da54db7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0xb8ce767

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    iget-object v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v5, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v5, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x39b52102

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x17523fa5

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    add-float v5, v3, v0

    add-float v6, v4, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v4, :cond_4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b10532d

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7c26f108

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    :cond_7
    const v0, -0x55625ed1    # -2.8000646E-13f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return v8

    :cond_8
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x504cee19

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x6b82d34b

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2
.end method

.method public final setUnderlayBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    return-void
.end method
