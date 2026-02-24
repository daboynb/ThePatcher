.class public final Lcom/instagram/creation/photo/crop/LayoutImageView;
.super LX/CVX;
.source ""


# instance fields
.field public A00:LX/Ikp;

.field public A01:Z

.field public A02:LX/BgK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/CVX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/BgK;

    invoke-direct {v4}, LX/BgK;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/BgK;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8Hj;

    invoke-direct {v1, p0, v2}, LX/8Hj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/BgK;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/Nhk;

    invoke-direct {v0, p0, v2}, LX/Nhk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BgK;->A02:LX/Ojs;

    iput-object v4, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/BgK;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final A0R(IILandroid/graphics/Bitmap;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LX/2OD;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/33Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/33Y;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, p4, 0x168

    iput v0, v2, LX/33Y;->A00:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, p4}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0S(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0Q()V

    return-void
.end method

.method public final A0S(Landroid/graphics/Bitmap;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v0

    int-to-float v5, v3

    div-float v4, v5, v6

    int-to-float v3, v1

    div-float v1, v3, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    move v1, v5

    mul-float/2addr v4, v2

    :goto_1
    sub-float v0, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v3, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v1

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v2, v1, v0}, LX/CVX;->A0N(Landroid/graphics/RectF;FF)V

    return-void

    :cond_1
    mul-float/2addr v1, v6

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final setDelegate(LX/Ikp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    return-void
.end method
