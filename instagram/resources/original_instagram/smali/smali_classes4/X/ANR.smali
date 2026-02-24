.class public final LX/ANR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Ot;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ANR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ANR;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/ANR;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/ANR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANR;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ANR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ANR;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/ANR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x675bb82a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/JoI;

    const v0, 0x4c4bdb6d    # 5.3439924E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/JoI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ANR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ot;

    iget-object v0, v1, LX/3Ot;->A02:LX/0uI;

    iget-object v0, v0, LX/0uI;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Ot;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ANR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x478f3adb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1b28371e

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x67d76b16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/2bW;

    const v0, -0x18b5856

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ANR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/KnV;

    invoke-direct {v0, v4, p1}, LX/KnV;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/2bW;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v3, p0, LX/ANR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6c0007497bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v5, v5}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_2
    const v0, -0x2ac65837

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x1fc915d2

    goto :goto_0

    :cond_3
    const v0, -0x63b29cf3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/5Hw;

    const v0, 0x7c97aa71    # 6.29995E36f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v4, p1, LX/5Hw;->A01:Z

    if-eqz v4, :cond_4

    const-string v3, "GROUP_CREATION"

    :goto_1
    iget-object v2, p0, LX/ANR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v1, p0, LX/ANR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/5Hw;->A00:Z

    invoke-static {v2, v1, v3, v4, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v0, 0x312f79c7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x44b053da

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
