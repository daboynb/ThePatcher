.class public final LX/RvT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/RvT;->$t:I

    iput-object p1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/RvT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RvT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/RvT;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/RvT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/RvT;

    invoke-direct {v3, v1, p2, v0}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/RvT;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/RvT;

    invoke-direct {v3, v2, v1, p2, v0}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/RvT;

    invoke-direct {v3, v1, p2, v0}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/RvT;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/RvT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/RvT;

    invoke-direct {v3, v1, v2, p2, v0}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/RvT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/RvT;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/RvT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/RvT;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v2, LX/RvT;

    invoke-direct {v2, v1, p2, v0}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/RvT;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/RvT;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v3, v0, LX/RvT;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/RvT;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gn;

    if-eq v3, v6, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v6, v0, LX/RvT;->A00:I

    invoke-virtual {v4, v0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v4}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1vX;

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/anA;

    iput-object v4, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v7, v0, LX/RvT;->A00:I

    invoke-static {v3, v2, v0}, LX/anA;->A00(LX/1vX;LX/anA;LX/YA3;)LX/11C;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/anA;

    iget-object v2, v2, LX/anA;->A09:LX/9E5;

    invoke-interface {v2}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput v4, v0, LX/RvT;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/dAa;

    iget-object v6, v2, LX/dAa;->A0I:LX/9E5;

    iget-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1vX;

    invoke-static {}, LX/368;->A08()J

    move-result-wide v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/YJ3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YJ3;->A01:LX/1vX;

    iput-wide v4, v3, LX/YJ3;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v7, v0, LX/RvT;->A00:I

    invoke-interface {v6, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v1, LX/dAa;

    iget-object v4, v1, LX/dAa;->A05:LX/YDO;

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error dispatching event to channel. Event: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/RvT;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-static {v5, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_13

    iget-object v7, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v7, LX/3gn;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v7}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YJ3;

    iget-object v6, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v6, LX/dAa;

    monitor-enter v6

    :try_start_3
    iget-object v9, v4, LX/YJ3;->A01:LX/1vX;

    sget-object v2, LX/1vX;->A06:LX/1vX;

    if-eq v9, v2, :cond_7

    iget-object v8, v6, LX/dAa;->A08:LX/YE1;

    if-eqz v8, :cond_7

    const-string v5, "ScreenTimeTracker"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "isTimeTrackingActive: "

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVoipStarted: "

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAppForegrounded: "

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", latestTimeTrackingStartTime: "

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/dAa;->A02:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastHeartbeatTime: "

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/dAa;->A01:J

    invoke-static {v10, v2, v3}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v5, v2}, LX/YE1;->A00(LX/1vX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0

    :pswitch_4
    iget-object v2, v6, LX/dAa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v6, LX/dAa;->A04:LX/anH;

    invoke-virtual {v5}, LX/anH;->A00()LX/apr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v6, LX/dAa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getDay"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :pswitch_5
    :try_start_5
    iget-object v3, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v4, v6, LX/dAa;->A05:LX/YDO;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v4, v6, LX/dAa;->A05:LX/YDO;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v4, v6, LX/dAa;->A05:LX/YDO;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v6, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v2, v4, LX/YJ3;->A00:J

    iput-wide v2, v6, LX/dAa;->A02:J

    iget-object v2, v6, LX/dAa;->A04:LX/anH;

    invoke-virtual {v2}, LX/anH;->A00()LX/apr;

    move-result-object v2

    iput-object v2, v6, LX/dAa;->A03:LX/apr;

    iget-object v8, v6, LX/dAa;->A06:LX/YES;

    iget-object v11, v4, LX/YJ3;->A01:LX/1vX;

    iget-wide v2, v6, LX/dAa;->A02:J

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v5, v8, LX/YES;->A00:I

    sget-object v4, LX/3uo;->A03:LX/3uo;

    invoke-static {v4, v5}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3vb;->A05(J)J

    move-result-wide v4

    sub-long v15, v2, v4

    const-wide/16 v4, 0x0

    new-instance v10, LX/clw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/clw;->A01:J

    iput-wide v4, v10, LX/clw;->A00:J

    iput-object v11, v10, LX/clw;->A02:LX/1vX;

    iput-boolean v9, v10, LX/clw;->A03:Z

    iput-boolean v9, v10, LX/clw;->A05:Z

    iput-boolean v9, v10, LX/clw;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v8, LX/YES;->A03:LX/bqj;

    iget-object v4, v5, LX/bqj;->A02:LX/9ZD;

    new-instance v13, LX/ncp;

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/ncp;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13, v9, v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v4, v12, v10

    if-nez v4, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Duplicate tracking start received for timestamp: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/XL2;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v2

    iget-object v4, v8, LX/YES;->A02:LX/YDO;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v6, LX/dAa;->A07:LX/YJh;

    iget-wide v2, v2, LX/YJh;->A02:J

    const/16 v4, 0x31

    new-instance v5, LX/S6S;

    invoke-direct {v5, v6, v4}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/anH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/dUk;

    invoke-direct {v4, v5}, LX/dUk;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v2

    move-wide/from16 v19, v2

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v6, LX/dAa;->A0B:Ljava/util/concurrent/Future;

    invoke-static {v6}, LX/dAa;->A01(LX/dAa;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v4, v6, LX/dAa;->A05:LX/YDO;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    :goto_2
    invoke-static {v6, v4}, LX/dAa;->A03(LX/dAa;LX/YJ3;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6, v4}, LX/dAa;->A03(LX/dAa;LX/YJ3;)V

    :cond_c
    iget-object v3, v6, LX/dAa;->A0I:LX/9E5;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v6, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v6, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v3, v6, LX/dAa;->A05:LX/YDO;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v5}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v2, v6, LX/dAa;->A07:LX/YJh;

    iget-boolean v2, v2, LX/YJh;->A04:Z

    if-eqz v2, :cond_f

    sget-object v2, LX/0kf;->A08:LX/0kf;

    iget-object v2, v2, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    if-eq v3, v2, :cond_f

    iget-object v2, v6, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, v6, LX/dAa;->A05:LX/YDO;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v5}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/1vX;->A04:LX/1vX;

    invoke-virtual {v6, v2}, LX/dAa;->A04(LX/1vX;)V

    goto :goto_3

    :cond_f
    iget-wide v2, v4, LX/YJ3;->A00:J

    invoke-static {v6, v2, v3}, LX/dAa;->A02(LX/dAa;J)V

    goto :goto_3

    :cond_10
    iget-object v2, v6, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, v4, LX/YJ3;->A00:J

    invoke-static {v6, v2, v3}, LX/dAa;->A02(LX/dAa;J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    invoke-static {v6}, LX/dAa;->A01(LX/dAa;)V

    :cond_11
    invoke-virtual {v5}, LX/anH;->A00()LX/apr;

    move-result-object v2

    invoke-virtual {v2}, LX/apr;->A03()LX/apr;

    move-result-object v2

    invoke-static {v2, v6}, LX/dAa;->A00(LX/apr;LX/dAa;)V

    iget-object v5, v6, LX/dAa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v4, v6, LX/dAa;->A04:LX/anH;

    const/16 v3, 0x30

    new-instance v2, LX/S6S;

    invoke-direct {v2, v6, v3}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v8}, LX/anH;->A01(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    :goto_3
    monitor-exit v6

    goto :goto_4

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/dAa;

    iget-object v2, v2, LX/dAa;->A0I:LX/9E5;

    invoke-interface {v2}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v7

    :goto_4
    iput-object v7, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v14, v0, LX/RvT;->A00:I

    invoke-virtual {v7, v0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/RvT;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_19

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vy;->A06:Z

    invoke-virtual {v1}, LX/6vy;->Flb()V

    goto/16 :goto_11

    :cond_15
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v8, LX/6vy;

    iget-object v2, v8, LX/6vy;->A0M:Ljava/util/Map;

    iget-object v5, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v5, LX/6yc;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/WKK;

    if-eqz v2, :cond_1c

    check-cast v3, LX/WKK;

    :goto_5
    sget-object v2, LX/6yc;->A0F:LX/6yc;

    if-eq v5, v2, :cond_16

    sget-object v2, LX/6yc;->A0C:LX/6yc;

    if-eq v5, v2, :cond_16

    sget-object v2, LX/6yc;->A0E:LX/6yc;

    if-ne v5, v2, :cond_18

    :cond_16
    if-eqz v3, :cond_18

    invoke-static {v5, v8, v3}, LX/6vy;->A0A(LX/6yc;LX/6vy;LX/WKK;)V

    :cond_17
    :goto_6
    iput v6, v0, LX/RvT;->A00:I

    const-wide/16 v2, 0x1770

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_18
    iget-object v2, v8, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Z1B;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v4

    invoke-virtual {v8}, LX/6vy;->D0x()J

    move-result-wide v2

    iput v7, v0, LX/RvT;->A00:I

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(LX/6yc;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    return-object v1

    :cond_19
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/WKK;

    if-eqz v5, :cond_17

    iget-object v4, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v4, LX/6vy;

    iget-object v3, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yc;

    invoke-static {v3, v4, v5}, LX/6vy;->A0A(LX/6yc;LX/6vy;LX/WKK;)V

    sget-object v2, LX/6yc;->A0F:LX/6yc;

    if-eq v3, v2, :cond_1b

    sget-object v2, LX/6yc;->A0C:LX/6yc;

    if-eq v3, v2, :cond_1b

    sget-object v2, LX/6yc;->A0E:LX/6yc;

    if-ne v3, v2, :cond_17

    :cond_1b
    iget-object v2, v4, LX/6vy;->A0M:Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v8, 0x1

    const-string v9, "viewBinder"

    if-eqz v2, :cond_24

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/23S;

    iget-object v4, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v4, LX/VPw;

    iget-object v3, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v3, LX/TvW;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_23

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL8;

    invoke-static {v0}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iget-object v2, v4, LX/VPw;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v4, LX/VPw;->A06:LX/eii;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, LX/eii;->ETy(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1e
    iget-object v1, v3, LX/TvW;->A00:LX/IZa;

    sget-object v0, LX/IZa;->A06:LX/IZa;

    if-ne v1, v0, :cond_20

    iget-object v0, v4, LX/VPw;->A01:LX/NBR;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/VPw;->A02(LX/VPw;)V

    iget-object v0, v0, LX/NBR;->A00:LX/FPb;

    invoke-static {v0}, LX/FPb;->A00(LX/FPb;)V

    :goto_7
    iget-object v1, v4, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_33

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1f
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4b

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_26

    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    const-string v0, "upcoming_event_creation_request_failure"

    invoke-static {v1, v4, v0}, LX/VPw;->A01(LX/C55;LX/VPw;Ljava/lang/String;)V

    iget-object v1, v4, LX/VPw;->A04:LX/Zt2;

    goto/16 :goto_c

    :cond_20
    iget-boolean v0, v1, LX/IZa;->A00:Z

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/XPU;

    invoke-direct {v2}, LX/XPU;-><init>()V

    goto :goto_8

    :cond_21
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    const-string v0, "return"

    new-instance v2, LX/IkM;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/IkM;->A00:Lcom/instagram/creation/state/CreationState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v3, v2}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto :goto_7

    :cond_22
    invoke-static {v4}, LX/VPw;->A02(LX/VPw;)V

    goto :goto_7

    :cond_23
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v4, LX/VPw;

    iget-object v3, v4, LX/VPw;->A04:LX/Zt2;

    if-eqz v3, :cond_33

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    iget-object v7, v4, LX/VPw;->A05:LX/VyV;

    if-nez v7, :cond_25

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/TvW;

    iget-object v5, v2, LX/TvW;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/TvW;->A04:Ljava/util/Date;

    if-eqz v4, :cond_27

    iget-object v3, v2, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v2, v2, LX/TvW;->A06:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Qv8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Qv8;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/Qv8;->A02:Ljava/util/Date;

    iput-object v3, v6, LX/Qv8;->A01:Ljava/util/Date;

    iput-boolean v2, v6, LX/Qv8;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/RvT;->A00:I

    iget-object v2, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v2, LX/CvF;

    invoke-direct {v2, v6, v7, v4, v3}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    return-object v1

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/RvT;->A00:I

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_29

    iget-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eq v6, v10, :cond_2a

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    goto/16 :goto_11

    :cond_29
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    if-eqz v2, :cond_4b

    iput-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v10, v0, LX/RvT;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const-string v3, "_session"

    sget-object v11, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v14, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_2f

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v9, "_session"

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_33

    const v9, 0x7f06008b

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/1Lt;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    iget-object v5, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v5, :cond_30

    instance-of v3, v5, LX/WI5;

    if-eqz v3, :cond_2d

    check-cast v5, LX/WI5;

    iget-object v3, v5, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :goto_9
    if-ne v3, v10, :cond_30

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f081d29

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f060451

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v6, v3}, LX/2Ez;->A03(Landroid/app/Activity;I)V

    invoke-static {v6, v11}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    goto :goto_a

    :cond_2d
    instance-of v3, v5, LX/WI1;

    if-eqz v3, :cond_2e

    check-cast v5, LX/WI1;

    iget-boolean v3, v5, LX/WI1;->A07:Z

    goto :goto_9

    :cond_2e
    const/4 v3, 0x0

    goto :goto_9

    :cond_2f
    const/16 v16, 0x0

    move-object v13, v7

    move v15, v10

    invoke-virtual/range {v11 .. v16}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_30
    :goto_a
    invoke-static {v2, v7}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iput-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v4, v0, LX/RvT;->A00:I

    invoke-static {v2, v7, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v8, 0x1

    const-string v9, "viewBinder"

    if-eqz v2, :cond_37

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, LX/23S;

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/VPw;

    iget-object v3, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/VPw;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6DQ;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/VPw;->A06:LX/eii;

    if-eqz v0, :cond_32

    invoke-interface {v0, v3}, LX/eii;->EU0(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_32
    iget-object v0, v2, LX/VPw;->A03:LX/TvW;

    if-nez v0, :cond_35

    const-string v9, "viewState"

    :cond_33
    :goto_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_36

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v11, 0x0

    iget-object v10, v0, LX/TvW;->A00:LX/IZa;

    iget-object v12, v0, LX/TvW;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v14, v0, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v15, v0, LX/TvW;->A05:Z

    iget-boolean v0, v0, LX/TvW;->A06:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v2, LX/VPw;->A03:LX/TvW;

    iget-object v1, v2, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_33

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/VPw;->A02(LX/VPw;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_36
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4b

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_39

    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    const-string v0, "upcoming_event_deletion_request_failure"

    invoke-static {v1, v2, v0}, LX/VPw;->A01(LX/C55;LX/VPw;Ljava/lang/String;)V

    iget-object v1, v2, LX/VPw;->A04:LX/Zt2;

    :goto_c
    if-eqz v1, :cond_33

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_37
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v4, LX/VPw;

    iget-object v3, v4, LX/VPw;->A04:LX/Zt2;

    if-eqz v3, :cond_33

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    iget-object v7, v4, LX/VPw;->A05:LX/VyV;

    if-nez v7, :cond_38

    const-string v9, "upcomingEventRepository"

    goto :goto_b

    :cond_38
    iget-object v6, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v8, v0, LX/RvT;->A00:I

    iget-object v2, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v2, LX/CvF;

    invoke-direct {v2, v6, v7, v4, v3}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_31

    return-object v1

    :cond_39
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ynd;

    iget-object v4, v0, LX/RvT;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/S4V;

    invoke-direct {v2, v4, v3}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/RvT;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/XTo;

    iget-object v2, v2, LX/XTo;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v5, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/NsU;

    iget-object v4, v0, LX/RvT;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/S4V;

    invoke-direct {v2, v4, v3}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/RvT;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_40

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, LX/23S;

    iget-object v3, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOS;

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/SV2;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_42

    check-cast v5, LX/3kt;

    iget-object v7, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object v0, v3

    check-cast v0, LX/VuU;

    iget-object v0, v0, LX/VuU;->A01:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_40
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v6, LX/SV2;

    iget-object v5, v6, LX/SV2;->A0C:LX/AWJ;

    iget-object v4, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v4, LX/XOS;

    :cond_41
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/VuU;

    sget-object v8, LX/Vtq;->A00:LX/Vtq;

    iget-object v9, v2, LX/VuU;->A01:LX/0RQ;

    iget-object v10, v2, LX/VuU;->A02:LX/0RQ;

    iget-boolean v12, v2, LX/VuU;->A04:Z

    invoke-static {v9, v10, v8}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/VuU;

    invoke-direct/range {v7 .. v12}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    invoke-interface {v5, v3, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v4, v6, LX/SV2;->A01:LX/eiK;

    iget-wide v2, v6, LX/SV2;->A00:J

    iput v11, v0, LX/RvT;->A00:I

    invoke-interface {v4, v10, v0, v2, v3}, LX/eiK;->AlD(Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3e

    return-object v1

    :cond_42
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_49

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/RvT;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v5, LX/SVh;

    iget-object v4, v5, LX/SVh;->A05:Ljava/lang/String;

    if-eqz v4, :cond_4b

    iget-object v2, v5, LX/SVh;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xy7;

    if-eqz v2, :cond_43

    iget-object v2, v2, LX/Xy7;->A00:Ljava/lang/String;

    :goto_e
    invoke-static {v5, v4, v2}, LX/SVh;->A00(LX/SVh;Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v3

    new-instance v2, LX/Vzn;

    invoke-direct {v2, v5, v4, v6, v7}, LX/Vzn;-><init>(LX/SVh;Ljava/lang/String;LX/Xrn;I)V

    iput v7, v0, LX/RvT;->A00:I

    invoke-interface {v3, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_43
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/RvT;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RvT;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zk2;

    iget-object v3, v2, LX/Zk2;->A03:LX/9E5;

    iget-object v2, v0, LX/RvT;->A01:Ljava/lang/Object;

    iput v4, v0, LX/RvT;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v1, :cond_4b

    return-object v1

    :cond_44
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_45
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    iget-object v5, v2, LX/SV2;->A0C:LX/AWJ;

    :cond_46
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_4c

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5E;

    iget-object v0, v0, LX/P5E;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    :cond_47
    const-string v0, ""

    :cond_48
    new-instance v1, LX/Vtw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vtw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    new-instance v0, LX/VuG;

    invoke-direct {v0, v1, v6}, LX/VuG;-><init>(LX/XOQ;LX/0RQ;)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_49
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4b

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_4d

    iget-object v2, v2, LX/SV2;->A0C:LX/AWJ;

    :cond_4a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/VuU;

    sget-object v7, LX/Vtq;->A00:LX/Vtq;

    iget-object v8, v0, LX/VuU;->A01:LX/0RQ;

    iget-object v9, v0, LX/VuU;->A02:LX/0RQ;

    iget-boolean v10, v0, LX/VuU;->A03:Z

    invoke-static {v8, v9, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VuU;

    invoke-direct/range {v6 .. v11}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    invoke-interface {v2, v1, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_4b
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4c
    sget-object v1, LX/Vu4;->A00:LX/Vu4;

    goto :goto_10

    :cond_4d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
