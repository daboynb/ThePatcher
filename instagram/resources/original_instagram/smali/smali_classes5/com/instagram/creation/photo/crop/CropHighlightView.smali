.class public final Lcom/instagram/creation/photo/crop/CropHighlightView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Dnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/CropHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
.end method


# virtual methods
.method public final getHighlightView()LX/Dnj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Dnj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Dnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dnj;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setCropDimensions(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Dnj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/Dnj;->A01(Landroid/graphics/RectF;ZZ)V

    :cond_0
    return-void
.end method

.method public final setDarkenPaintColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Dnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dnj;->A04:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Dnj;->A03:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setHighlightView(LX/Dnj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Dnj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
