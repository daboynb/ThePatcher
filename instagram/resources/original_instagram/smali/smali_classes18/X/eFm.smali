.class public final LX/eFm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/eFm;->$t:I

    iput-object p1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 543146326
    iput p4, p0, LX/eFm;->$t:I

    .line 543146327
    iput-object p2, p0, LX/eFm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/eFm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eFm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/eFm;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/eFm;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/eFm;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    :goto_0
    new-instance v3, LX/eFm;

    invoke-direct/range {v3 .. v8}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/eFm;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/eFm;

    invoke-direct {v3, v2, v1, p2, v0}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/eFm;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/eFm;

    invoke-direct {v3, v1, v2, p2, v0}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/eFm;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/eFm;

    invoke-direct {v3, v1, p2, v0}, LX/eFm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/eFm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/eFm;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/eFm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/eFm;

    invoke-direct {v2, v1, p2, v0}, LX/eFm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/eFm;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/eFm;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/eFi;

    invoke-direct {v0, v2, v3, v1}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/eFm;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_28

    return-object v6

    :pswitch_0
    iget v0, p0, LX/eFm;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/eFm;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/eFm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v2, p0, LX/eFm;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/eFm;->A00:I

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_3
    iget v1, p0, LX/eFm;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v7, :cond_26

    iget-object v5, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    throw v5

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, LX/eFm;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFm;->A02:Ljava/lang/Object;

    :try_start_2
    iget-object v0, p0, LX/eFm;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_5

    :try_start_3
    iput-object v1, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v2, p0, LX/eFm;->A00:I

    invoke-static {p0, v0}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_7

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    const/4 v3, 0x0

    new-instance v2, LX/Rxv;

    invoke-direct {v2, v3, v1, v5}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v5, v8}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/L2y;

    invoke-direct {v0, v5, v4, v3}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v9, p0, LX/eFm;->A00:I

    invoke-static {v5, p0, v2, v1, v0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v3, LX/2Bu;->A00:LX/2Bu;

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/eFm;

    invoke-direct {v0, v2, v4, v1}, LX/eFm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v8, p0, LX/eFm;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_6
    :goto_3
    sget-object v3, LX/2Bu;->A00:LX/2Bu;

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/eFm;

    invoke-direct {v0, v2, v4, v1}, LX/eFm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/eFm;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/eFm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz p1, :cond_8

    iget-object v3, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v3, LX/6vy;

    iget-object v2, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v1, LX/6yc;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/6vy;->A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vy;->A06:Z

    invoke-virtual {v1}, LX/6vy;->Flb()V

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    iget-object v0, v1, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1B;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/6vy;->D0x()J

    move-result-wide v0

    iput v4, p0, LX/eFm;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Landroid/content/Context;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :pswitch_5
    iget v0, p0, LX/eFm;->A00:I

    const-string v13, "viewBinder"

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v2, LX/VPw;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL8;

    invoke-static {v0}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iget-object v0, v2, LX/VPw;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v2, LX/VPw;->A06:LX/eii;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/eii;->ETy(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_b
    invoke-static {v2}, LX/VPw;->A02(LX/VPw;)V

    iget-object v1, v2, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_28

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_12

    check-cast p1, LX/5wS;

    iget-object v1, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    const-string v0, "upcoming_event_edit_request_failure"

    invoke-static {v1, v2, v0}, LX/VPw;->A01(LX/C55;LX/VPw;Ljava/lang/String;)V

    iget-object v1, v2, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v2, LX/VPw;

    iget-object v1, v2, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, LX/VPw;->A05:LX/VyV;

    if-nez v5, :cond_f

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v12, LX/TvW;

    iget-object v9, v12, LX/TvW;->A02:Ljava/lang/String;

    iget-object v8, v12, LX/TvW;->A04:Ljava/util/Date;

    if-eqz v8, :cond_13

    iget-object v7, v12, LX/TvW;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/ZHi;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eqz v7, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget-boolean v0, v12, LX/TvW;->A06:Z

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/QyY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/QyY;->A01:Ljava/lang/String;

    iput-object v9, v4, LX/QyY;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/QyY;->A03:Ljava/util/Date;

    iput-object v7, v4, LX/QyY;->A02:Ljava/util/Date;

    iput-boolean v1, v4, LX/QyY;->A04:Z

    iput-boolean v0, v4, LX/QyY;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, p0, LX/eFm;->A00:I

    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v5, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, p0, LX/eFm;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_16

    iget-object v2, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZQq;

    iget-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/ZQq;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    iput-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v4, p0, LX/eFm;->A00:I

    invoke-virtual {v3, p0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    return-object v6

    :cond_16
    iget-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZQq;

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zk2;

    iget-boolean v0, v2, LX/ZQq;->A01:Z

    iput-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v5, p0, LX/eFm;->A00:I

    invoke-static {v1, p0, v0}, LX/Zk2;->A00(LX/Zk2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zk2;

    iget-object v0, v0, LX/Zk2;->A03:LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    iget v0, p0, LX/eFm;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v4, LX/czx;

    invoke-static {v4}, LX/czx;->A08(LX/czx;)LX/FAK;

    move-result-object v3

    iget-object v2, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/eBp;

    invoke-direct {v0, v1, v4, v2, v5}, LX/eBp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/eFm;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_8
    iget v0, p0, LX/eFm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v3, LX/d0A;

    invoke-static {v3}, LX/d0A;->A0B(LX/d0A;)LX/FAK;

    move-result-object v2

    iget-object v1, p0, LX/eFm;->A01:Ljava/lang/Object;

    new-instance v0, LX/eBp;

    invoke-direct {v0, v5, v3, v1, v4}, LX/eBp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/eFm;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :pswitch_9
    iget v0, p0, LX/eFm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIR;

    iget-object v4, v0, LX/WIR;->A08:LX/AWJ;

    iget-object v3, p0, LX/eFm;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/eFm;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/RyT;

    invoke-direct {v0, v1, v2, v3}, LX/RyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/eFm;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_a
    iget v1, p0, LX/eFm;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v2, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v2, p0, LX/eFm;->A00:I

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    return-object v6

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v3, p0, LX/eFm;->A00:I

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    return-object v6

    :pswitch_b
    iget v0, p0, LX/eFm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    iget-object v4, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v3, v4, p1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-object p1

    :cond_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v3, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/YK5;

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/eFm;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/eFm;->A02:Ljava/lang/Object;

    iput v5, p0, LX/eFm;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_23

    return-object v6

    :goto_5
    :try_start_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v1, p0, LX/eFm;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_26
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    iget v0, p0, LX/eFm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v1, LX/VR0;

    iget-object v2, p0, LX/eFm;->A01:Ljava/lang/Object;

    check-cast v2, LX/5XR;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiH;

    invoke-direct {v0, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_28
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_29
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A03:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v2, v0, LX/VR0;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/eFm;->A02:Ljava/lang/Object;

    check-cast v0, LX/X4N;

    iput v3, p0, LX/eFm;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/X4N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_27

    return-object v6

    :goto_7
    return-object v6

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
