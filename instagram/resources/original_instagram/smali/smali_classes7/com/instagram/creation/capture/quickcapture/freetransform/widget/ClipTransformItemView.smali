.class public final Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/RectF;

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public final A09:F

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v1, Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/high16 v0, -0x1000000

    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0C:Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    new-instance v1, Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    const v0, 0x7f040791

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0E:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    new-instance v2, Landroid/graphics/Paint;

    .line 268435500
    .line 268435501
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v0, -0x1

    .line 268435505
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435509
    .line 268435510
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435511
    .line 268435512
    .line 268435513
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435514
    .line 268435515
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0D:Landroid/graphics/Paint;

    .line 268435519
    .line 268435520
    const v0, 0x7f060057

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0B:I

    .line 268435528
    .line 268435529
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 268435530
    .line 268435531
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A09:F

    .line 268435532
    .line 268435533
    new-instance v0, Landroid/graphics/RectF;

    .line 268435534
    .line 268435535
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    .line 268435539
    .line 268435540
    new-instance v0, Landroid/graphics/Path;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    .line 268435546
    .line 268435547
    new-instance v0, Landroid/graphics/RectF;

    .line 268435548
    .line 268435549
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435550
    .line 268435551
    .line 268435552
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    .line 268435553
    .line 268435554
    new-instance v0, Landroid/graphics/RectF;

    .line 268435555
    .line 268435556
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    .line 268435560
    .line 268435561
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435562
    .line 268435563
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    .line 268435567
    .line 268435568
    const v0, 0x3fe38e39

    .line 268435569
    .line 268435570
    .line 268435571
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A05:F

    .line 268435572
    .line 268435573
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01:F

    .line 268435574
    .line 268435575
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    if-eqz v4, :cond_0

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {v3, p0, v6, v5}, LX/154;->A0D(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;FF)V

    :goto_0
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A05:F

    div-float v5, v6, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float v2, v4, v6

    div-float/2addr v5, v0

    sub-float v1, v3, v5

    add-float/2addr v4, v6

    add-float/2addr v3, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, p0, v1, v0}, LX/154;->A0D(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;FF)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A00()V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoAspect()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A05:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A09:F

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v2

    mul-float/2addr v6, v5

    iget v4, v7, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_0
    sub-float v3, v4, v6

    iget v2, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v0

    sub-float v1, v2, v5

    add-float/2addr v4, v6

    add-float/2addr v2, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    div-float v5, v1, v6

    iget v4, v7, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v1, v0

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A00()V

    return-void
.end method

.method public final setVideoAspect(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A05:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A05:F

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01()V

    return-void
.end method
