.class public final LX/5oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/5oN;->A03:LX/5oN;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/5oU;

    invoke-direct {v0, v2, v4, v1, v3}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5oM;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/5oM;->A02:LX/NsU;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/5oM;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5oM;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    const-wide v0, 0x208109a000343cbeL    # 4.066310676867909E-152

    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268435475
    .line 268435476
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    iget-object v0, p0, LX/5oM;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_1

    .line 268435489
    .line 268435490
    invoke-virtual {v0}, LX/5oY;->A00()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    iget-object v0, v0, LX/5oY;->A04:LX/B69;

    .line 268435495
    .line 268435496
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/3nA;

    .line 268435501
    .line 268435502
    if-eqz v0, :cond_2

    .line 268435503
    .line 268435504
    iget v1, v0, LX/3nA;->A00:I

    .line 268435505
    .line 268435506
    :goto_0
    const/4 v0, 0x0

    .line 268435507
    if-eqz v2, :cond_3

    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0, v3, v1}, LX/5oM;->A01(Ljava/lang/String;ZI)V

    .line 268435510
    .line 268435511
    .line 268435512
    :cond_0
    return-void

    .line 268435513
    :cond_1
    const/4 v2, 0x0

    .line 268435514
    :cond_2
    const/4 v1, -0x1

    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, LX/5oM;->A00(Ljava/lang/String;ZI)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5oM;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5oN;->A02:LX/5oN;

    new-instance v0, LX/5oU;

    invoke-direct {v0, p1, v1, p3, p2}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5oM;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5oN;->A04:LX/5oN;

    new-instance v0, LX/5oU;

    invoke-direct {v0, p1, v1, p3, p2}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
