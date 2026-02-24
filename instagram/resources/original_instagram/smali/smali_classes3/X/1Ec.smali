.class public final LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ea;


# instance fields
.field public final A00:LX/1Eh;

.field public final A01:LX/1Ef;


# direct methods
.method public constructor <init>(LX/1Ef;LX/1Eh;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Ec;->A01:LX/1Ef;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1Ec;->A00:LX/1Eh;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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

.method public constructor <init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1Ef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Eg;

    invoke-direct {v0, v1, v2, p2}, LX/1Eg;-><init>(LX/1Ef;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/1Ef;->A00:LX/1Eg;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/1Ec;-><init>(LX/1Ef;LX/1Eh;)V

    return-void

    :cond_0
    new-instance v0, LX/1Eh;

    invoke-direct {v0, p1, p3}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/JAK;Ljava/util/List;)LX/1Ec;
    .locals 5

    iget-object v4, p0, LX/1Ec;->A00:LX/1Eh;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/1Eh;->A00:LX/JAK;

    move-object v1, v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/1Eh;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_2

    if-ne v3, v1, :cond_2

    move-object v2, v4

    :goto_0
    if-ne v2, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v2, LX/1Eh;

    invoke-direct {v2, v3, p2}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v2, LX/1Eh;

    invoke-direct {v2, v0, p2}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/1Ec;->A01:LX/1Ef;

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v1, v2}, LX/1Ec;-><init>(LX/1Ef;LX/1Eh;)V

    return-object v0
.end method

.method public final A01()LX/1Ea;
    .locals 4

    iget-object v0, p0, LX/1Ec;->A01:LX/1Ef;

    iget-object v3, p0, LX/1Ec;->A00:LX/1Eh;

    iget-object v0, v0, LX/1Ef;->A00:LX/1Eg;

    iget-object v2, v0, LX/1Eg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BN;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v3, LX/1Eh;->A01:Ljava/util/List;

    iget-object v0, v3, LX/1Eh;->A00:LX/JAK;

    invoke-virtual {v2, v0, v1}, LX/9BN;->Ag5(LX/JAK;Ljava/util/List;)LX/1Ea;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/1Ec;->A01:LX/1Ef;

    iget-object v3, v4, LX/1Ef;->A00:LX/1Eg;

    iget-object v1, v3, LX/1Eg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, v3, LX/1Eg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/99A;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/9BN;

    invoke-direct {v1, v2, v0, v2}, LX/9BN;-><init>(LX/1Eh;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v3, LX/1Eg;->A02:LX/1Ef;

    new-instance v3, LX/1Eg;

    invoke-direct {v3, v0, v1, v2}, LX/1Eg;-><init>(LX/1Ef;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v4, LX/1Ef;->A00:LX/1Eg;

    :cond_2
    return-void
.end method

.method public final AFY(Ljava/util/List;)LX/1Ea;
    .locals 1

    invoke-virtual {p0}, LX/1Ec;->A01()LX/1Ea;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ea;->AFY(Ljava/util/List;)LX/1Ea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ag5(LX/JAK;Ljava/util/List;)LX/1Ea;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Ec;->A00(LX/JAK;Ljava/util/List;)LX/1Ec;

    move-result-object v0

    return-object v0
.end method

.method public final Coz()LX/JAK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Ec;->A00:LX/1Eh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Eh;->A00:LX/JAK;

    return-object v0
.end method
