.class public final LX/2ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3aq;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    and-int/lit8 v0, p2, 0x4

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v2, 0x1

    .line 268435470
    :cond_0
    invoke-direct {p0, p1, v1, v2}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 11

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput p1, p0, LX/2ME;->A02:I

    iput-object p2, p0, LX/2ME;->A00:Ljava/lang/String;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v7

    iput v7, p0, LX/2ME;->A01:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iput-object v3, p0, LX/2ME;->A03:LX/3aq;

    new-instance v4, LX/2MF;

    invoke-direct {v4, p2, v1}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410c5900024f36L    # 2.543030616465171E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const-wide/16 v8, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v10}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {p0, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-boolean v0, v0, LX/9dk;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_basic_mode"

    invoke-virtual {p0, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget v0, v0, LX/9dk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {p0, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A03:Ljava/lang/String;

    const-string/jumbo v0, "zero_balance_state"

    invoke-virtual {p0, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-virtual {p0, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ME;->A03:LX/3aq;

    iget v1, p0, LX/2ME;->A02:I

    iget v0, p0, LX/2ME;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/2ME;->A03:LX/3aq;

    iget v2, p0, LX/2ME;->A02:I

    iget v1, p0, LX/2ME;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/2ME;->A03:LX/3aq;

    iget v2, p0, LX/2ME;->A02:I

    iget v1, p0, LX/2ME;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/2ME;->A03:LX/3aq;

    iget v2, p0, LX/2ME;->A02:I

    iget v1, p0, LX/2ME;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ME;->A03:LX/3aq;

    iget v1, p0, LX/2ME;->A02:I

    iget v0, p0, LX/2ME;->A01:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
