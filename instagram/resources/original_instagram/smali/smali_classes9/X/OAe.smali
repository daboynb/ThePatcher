.class public final LX/OAe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/OAe;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/OAe;->$t:I

    iput-object p1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/OAe;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/OAe;

    invoke-direct {v0, v2, p2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/OAe;

    invoke-direct {v0, p2}, LX/OAe;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/OAe;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OAe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    new-instance v2, LX/OAe;

    invoke-direct {v2, p2}, LX/OAe;-><init>(LX/YA3;)V

    iput-object p1, v2, LX/OAe;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/OAe;

    invoke-direct {v2, v1, p2, v0}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/OAe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/OAe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kf4;

    iget-object v0, v1, LX/Kf4;->A02:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kf4;->A04:LX/1rd;

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kf4;

    iget-wide v4, v0, LX/Kf4;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v2, p0, LX/OAe;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v2, p0, LX/OAe;->A00:I

    invoke-interface {v1, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    iput v1, p0, LX/OAe;->A00:I

    invoke-virtual {v0, p0, v1}, LX/6Cw;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAe;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iput v0, p0, LX/OAe;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/6Cw;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v0, 0x2bfb6166

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    iput v5, p0, LX/OAe;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2H;

    iget-object v1, v0, LX/F2H;->A03:LX/9E5;

    sget-object v0, LX/IBs;->A00:LX/IBs;

    iput v2, p0, LX/OAe;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2H;

    iget-object v2, v0, LX/F2H;->A03:LX/9E5;

    sget-object v7, LX/IXQ;->A04:LX/IXQ;

    const-string v10, ""

    const/4 v6, 0x0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/I4t;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, LX/I4t;-><init>(LX/4Ao;LX/IXQ;LX/IYq;LX/WNa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/I9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I9L;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/OAe;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8JY;

    iget-wide v0, v0, LX/8JY;->A01:J

    iput v2, p0, LX/OAe;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/OAe;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v2, p0, LX/OAe;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p0, LX/OAe;->A00:I

    invoke-static {v0, p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kg2;

    iget-boolean v0, v4, LX/Kg2;->A06:Z

    if-eqz v0, :cond_8

    const-string v3, "SNAM Timeout"

    const-string v2, "[SNAM] Timeout error"

    iget-object v1, v4, LX/Kg2;->A03:LX/4ba;

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Kg2;->A05:LX/1rd;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] Start app timed out."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v5, p0, LX/OAe;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v1, p0, LX/OAe;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v1, p0, LX/OAe;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAe;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/1rd;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    iput v4, p0, LX/OAe;->A00:I

    invoke-static {v2, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v0, "Stopped connections and waiting 500ms before retry"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iput v2, p0, LX/OAe;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
