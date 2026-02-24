.class public final LX/CdX;
.super LX/CGO;
.source ""

# interfaces
.implements LX/daq;
.implements LX/Nzn;


# instance fields
.field public A00:LX/IZS;

.field public A01:Lcom/instagram/user/model/Product;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/F2b;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const v0, 0x7f070210

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-direct {p0, p1, p2, v2, v0}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CdX;->A05:Ljava/lang/String;

    new-instance v2, LX/F2b;

    invoke-direct {v2, p1, p2, p3, p4}, LX/F2b;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, p0, LX/CdX;->A04:LX/F2b;

    iput-boolean v0, v2, LX/F2b;->A0G:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135795

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/F2b;->A05(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    iget-object v0, v0, LX/F2b;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyf()LX/DWn;
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    iget-object v0, v0, LX/F2b;->A0D:LX/DWn;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    iget v0, v0, LX/F2b;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    iget v0, v0, LX/F2b;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    iget v0, v0, LX/F2b;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v0, p1}, LX/F2b;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTextFormat(LX/DWn;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v0, p1}, LX/F2b;->A04(LX/DWn;)V

    :cond_0
    return-void
.end method
