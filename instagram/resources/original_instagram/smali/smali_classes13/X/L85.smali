.class public final LX/L85;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/L85;->$t:I

    iput-object p2, p0, LX/L85;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/L85;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/L85;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/L85;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x14b3822e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ltx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "failed to set e2ee eligibility via MI. response = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x1333073

    invoke-static {v1, v2, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    iget-object v0, p0, LX/L85;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x140f4eab

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "failed to set e2ee eligibility via MI. error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v0, 0x58859bd8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/L85;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, -0x32805262

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/L85;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x14bf4865

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7b728c65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/L85;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x12adae2b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6610aa40

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4e5641e6    # 8.9866074E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x58cd7414

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/L85;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, 0x516ea87f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x72750941

    goto :goto_0
.end method
