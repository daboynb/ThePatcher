.class public final Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;
.super LX/AI0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v2, Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v2, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    if-eqz p2, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, LX/0sh;->A2H:[I

    .line 268435473
    .line 268435474
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    .line 268435493
    .line 268435494
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    const-string v0, "simple_round_rect_shimmer"

    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/AI0;->A00:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iget v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    .line 268435502
    .line 268435503
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A01:I

    iget-object v0, p0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
