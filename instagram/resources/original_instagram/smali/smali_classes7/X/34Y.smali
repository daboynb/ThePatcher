.class public final LX/34Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AYS;

.field public final A01:LX/5mE;

.field public final A02:LX/NmI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public volatile A05:LX/6v9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/34Y;-><init>(LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Z)V

    .line 268435463
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
.end method

.method public constructor <init>(LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34Y;->A02:LX/NmI;

    iput-boolean p5, p0, LX/34Y;->A04:Z

    iput-object p4, p0, LX/34Y;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/34Y;->A01:LX/5mE;

    iput-object p1, p0, LX/34Y;->A00:LX/AYS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/34Y;->A01:LX/5mE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/34Y;->A00:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    :cond_0
    iget-object v0, p0, LX/34Y;->A02:LX/NmI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NmI;->onStart()V

    :cond_1
    return-void
.end method

.method public final A01(LX/C55;)V
    .locals 5

    instance-of v4, p1, LX/31a;

    const-string v3, "DirectThreadLoader"

    if-nez v4, :cond_4

    const-string v0, "thread fetch failed for an unknown reason"

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, LX/31a;

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v2, p0, LX/34Y;->A01:LX/5mE;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/34Y;->A00:LX/AYS;

    const-string v0, "server"

    invoke-virtual {v2, v1, v0, v3}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/34Y;->A02:LX/NmI;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v1, v0}, LX/NmI;->EVp(LX/Ltx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, LX/31a;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "thread fetch failed because of a throwable"

    invoke-static {v3, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/AYX;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/AYX;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/34Y;->A01:LX/5mE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/34Y;->A00:LX/AYS;

    const/16 v0, 0x243

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9ZL;->A0A(LX/AYS;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v7, p2, LX/AYX;->A06:Ljava/util/List;

    :goto_0
    iget-object v3, p0, LX/34Y;->A01:LX/5mE;

    if-eqz v3, :cond_8

    iget-object v4, p0, LX/34Y;->A00:LX/AYS;

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x207

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, LX/9ZL;->A0E(LX/AYS;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, LX/9ZL;->A0E(LX/AYS;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    const-string v0, "ThreadLoaderOnSuccess"

    invoke-interface {v4, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/AYX;->A01:LX/98Y;

    if-nez v0, :cond_c

    :cond_9
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectThreadLoader: threadPagedResult is null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, p0, LX/34Y;->A00:LX/AYS;

    const/16 v0, 0x28d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v5, v6}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_b
    if-eqz p2, :cond_e

    :cond_c
    iget-object v2, p2, LX/AYX;->A01:LX/98Y;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/34Y;->A00:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/98Y;->A0t:LX/8aG;

    iget-boolean v0, p0, LX/34Y;->A04:Z

    invoke-interface {v4, v1, p2, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    move-result-object v5

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/34Y;->A00:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_e
    iput-object v5, p0, LX/34Y;->A05:LX/6v9;

    iget-object v0, p0, LX/34Y;->A05:LX/6v9;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7uv;->FlD(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_f
    iget-object v2, p0, LX/34Y;->A05:LX/6v9;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_10

    invoke-interface {v2}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300381750L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/34Y;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0}, LX/34K;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p2, :cond_11

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/34Y;->A00:LX/AYS;

    const/16 v0, 0x755

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AYX;->A01:LX/98Y;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/98Y;->A0S:LX/6bZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/BPF;->A00()Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    const/16 v0, 0x754

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AYX;->A01:LX/98Y;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/98Y;->A0S:LX/6bZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/BPF;->A00()Z

    move-result v0

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p0, LX/34Y;->A02:LX/NmI;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/34Y;->A05:LX/6v9;

    invoke-interface {v1, v0}, LX/NmI;->FEE(LX/6v9;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method
