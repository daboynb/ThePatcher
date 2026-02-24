.class public final Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/CVX;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/BgK;

.field public A02:LX/Nzf;

.field public A03:LX/Ohi;

.field public A04:LX/Dnj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/B3O;

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:LX/Ojs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/CVX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    new-instance v0, Landroid/graphics/Point;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0B:Landroid/graphics/Point;

    .line 268435470
    .line 268435471
    new-instance v0, LX/B3O;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0}, LX/B3O;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/B3O;

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 268435481
    .line 268435482
    new-instance v0, Landroid/graphics/RectF;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    .line 268435488
    .line 268435489
    new-instance v0, Landroid/graphics/Rect;

    .line 268435490
    .line 268435491
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    .line 268435495
    .line 268435496
    new-instance v0, LX/B3p;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p0}, LX/B3p;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/Ojs;

    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    invoke-super {p0, p1}, LX/CVX;->A0O(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/BgK;

    invoke-direct {v1}, LX/BgK;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/BgK;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/BgK;->A00:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/BgK;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/Ojs;

    iput-object v0, v1, LX/BgK;->A02:LX/Ojs;

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Dnj;->A01:LX/2PR;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/B3O;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    if-nez p1, :cond_1

    iget-object v0, v3, LX/B3O;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/B3O;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/Dnj;->A01:LX/2PR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2PR;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getHighlightView()LX/Dnj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Ohi;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/CVX;->A00(Landroid/graphics/Matrix;LX/CVX;)F

    move-result v1

    iget-object v0, p0, LX/CVX;->A07:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/CVX;->A00(Landroid/graphics/Matrix;LX/CVX;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v7, v0}, LX/Ohi;->EQw(Z)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    :try_start_0
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/RectF;->top:F

    :try_start_1
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    :try_start_2
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    :try_start_3
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_a

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_9

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_5
    const/4 v1, 0x3

    iget-object v2, v4, LX/Dnj;->A01:LX/2PR;

    if-eqz v2, :cond_7

    iget v0, v2, LX/2PR;->A02:I

    if-ne v0, v1, :cond_5

    iget v0, v2, LX/2PR;->A01:I

    if-eq v0, v1, :cond_6

    :cond_5
    iput v1, v2, LX/2PR;->A02:I

    iput v1, v2, LX/2PR;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/2PR;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/2PR;->A04:[F

    :cond_6
    invoke-virtual {v2, v3}, LX/2PR;->A03(Landroid/graphics/Rect;)V

    :cond_7
    invoke-virtual {v4, p1}, LX/Dnj;->A00(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :cond_9
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4
.end method

.method public final setGridLinesNumberProvider(LX/Nzf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/Nzf;

    return-void
.end method

.method public final setHighlightView(LX/Dnj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/Ohi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Ohi;

    return-void
.end method

.method public final setSameProportionalGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    return-void
.end method
