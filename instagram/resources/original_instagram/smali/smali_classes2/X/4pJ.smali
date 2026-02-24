.class public final LX/4pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orv;


# instance fields
.field public A00:LX/CaV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public final A03:LX/4vm;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v6, LX/267;->A00:LX/267;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/4pJ;->A03:LX/4vm;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/4pJ;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/4pJ;->A00:LX/CaV;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/4pJ;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, LX/4pJ;->A05:Ljava/util/Set;

    .line 268435476
    .line 268435477
    invoke-static {p4}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/4pJ;->A02:LX/Eul;

    .line 268435482
    .line 268435483
    return-void
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
.end method


# virtual methods
.method public final AwE()LX/9dg;
    .locals 8

    iget-object v2, p0, LX/4pJ;->A03:LX/4vm;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/4pJ;->A02:LX/Eul;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v7

    iget-object v1, p0, LX/4pJ;->A00:LX/CaV;

    iget-object v5, p0, LX/4pJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/4pJ;->A05:Ljava/util/Set;

    const/4 v4, 0x0

    new-instance v0, LX/9dg;

    invoke-direct/range {v0 .. v7}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final AwT()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4pJ;->A03:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZAx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AwU()LX/9y9;
    .locals 3

    iget-object v2, p0, LX/4pJ;->A03:LX/4vm;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4pJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeM;

    invoke-direct {v1, v0, v2}, LX/AeM;-><init>(LX/LjV;LX/4vm;)V

    return-object v1
.end method

.method public final AwV()LX/A5e;
    .locals 1

    iget-object v0, p0, LX/4pJ;->A03:LX/4vm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Zih;

    invoke-direct {v0, p0}, LX/Zih;-><init>(LX/4pJ;)V

    return-object v0
.end method
