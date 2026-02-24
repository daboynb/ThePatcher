.class public final LX/9gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Ad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9gu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ae;

    invoke-direct {v0, p1}, LX/3Ae;-><init>(LX/3Ad;)V

    iput-object v0, p0, LX/9gu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8eg;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9gu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9gu;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v0, p0, LX/9gu;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x29b591e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xd54ea9c

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2219fee7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eg;

    iget-boolean v0, v1, LX/8eg;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8eg;->A0B:Z

    iget-object v4, v1, LX/8eg;->A0A:LX/Xrn;

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;

    invoke-direct {v3, v7}, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;-><init>(LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    iget-object v9, v0, LX/8gc;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v4, LX/6gX;

    move-object v8, v4

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    iget-object v5, v0, LX/8gc;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/8gc;->A03:Ljava/lang/String;

    const-string v8, "app background"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v3, LX/8fx;

    invoke-direct/range {v3 .. v10}, LX/8fx;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_1
    const v0, 0x4c9ecf4d    # 8.3262056E7f

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v0, p0, LX/9gu;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x72f88229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    const v1, 0x163b9ce5

    iget-object v0, p0, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/1oA;->A01(Ljava/lang/Runnable;I)LX/1vv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :goto_0
    const v0, 0x9b6cb7a

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const v0, 0x7a2a4595

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eg;->A02(Landroid/content/Intent;)V

    const v0, -0x37a6f50d

    goto :goto_1
.end method
