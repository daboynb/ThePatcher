.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.super LX/C3V;
.source ""


# instance fields
.field public final A00:LX/1kK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/C3V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kK;

    invoke-direct {v0, v1}, LX/1kK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/1kK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/C3V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    new-instance v0, LX/1kK;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/1kK;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/1kK;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 1

    invoke-super {p0, p1, p2}, LX/C3V;->getChildDrawingOrder(II)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    return v0
.end method

.method public setRefreshing(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/C3V;->setRefreshing(Z)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/1kK;

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/1kK;->A00(DZ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1kK;->A00(DZ)V

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/1kK;

    iput-object p1, v0, LX/1kK;->A01:Ljava/lang/String;

    return-void
.end method
