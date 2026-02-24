.class public abstract LX/9lA;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p4, p3, p5}, LX/1nb;-><init>(IIZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/9lA;->A00:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    iput-object p1, p0, LX/9lA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    instance-of v0, p0, LX/0WV;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0WV;

    iget-object v0, v1, LX/0WV;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0WV;->A02:LX/0WP;

    iget v4, v1, LX/0WV;->A00:I

    iget v0, v1, LX/0WV;->A01:I

    iget-boolean v3, v1, LX/0WV;->A05:Z

    iget-boolean v2, v1, LX/0WV;->A04:Z

    new-instance v1, LX/7yy;

    invoke-direct {v1, v6, v0}, LX/7yy;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v6, v5, v4}, LX/1Rd;-><init>(Landroid/content/Context;LX/0WP;I)V

    invoke-virtual {v1, v0, v4, v3, v2}, LX/7yy;->A00(LX/Cgl;IZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4kW;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4kW;

    iget-object v2, v3, LX/4kW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4kW;->A01:LX/4kT;

    iget-object v1, v3, LX/4kW;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/4kT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/7nO;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/7nO;

    iget-object v5, v7, LX/7nO;->A00:LX/7tv;

    iget-object v8, v5, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6ue;

    invoke-direct {v0, v8}, LX/6ue;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6ue;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0}, LX/0BD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82074a003a1261L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    if-eqz v6, :cond_32

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v7, LX/7nO;->A01:Ljava/lang/String;

    new-instance v0, LX/KZD;

    invoke-direct {v0, v5, v1}, LX/KZD;-><init>(LX/7tv;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/7nN;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/7nN;

    iget-object v1, v2, LX/7nN;->A00:LX/7tv;

    iget-object v0, v1, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7nN;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7tv;->A02(LX/7tv;Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2bP;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2bP;

    iget-object v3, v0, LX/2bP;->A00:LX/1yQ;

    iget-object v0, v3, LX/1yQ;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_5
    iget-object v2, v3, LX/1yQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/9a9;->A1f:LX/9a9;

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->prefetchLocationLazy(Lcom/instagram/common/session/UserSession;LX/9a9;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/1yQ;->A00:Ljava/util/concurrent/Future;

    return-void

    :cond_6
    instance-of v0, p0, LX/2cB;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2cB;

    iget-object v2, v0, LX/2cB;->A00:LX/0ZH;

    invoke-static {v2}, LX/0ZH;->A0D(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9Qo;

    invoke-direct {v0, v2}, LX/9Qo;-><init>(LX/0ZH;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2bT;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/2bT;

    iget-object v0, v3, LX/2bT;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2bT;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/2bT;->A02:Z

    invoke-static {v2, v1, v0}, LX/2bS;->A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2bS;

    move-result-object v2

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A0u:LX/1my;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bS;->A0e(LX/9Tv;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/0YG;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/0YG;

    iget-object v0, v0, LX/0YG;->A00:LX/7wq;

    iget-object v0, v0, LX/7wq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v5

    iget-object v3, v5, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109bb00033d64L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/GfY;

    invoke-direct {v0, v5, v4, v6}, LX/GfY;-><init>(LX/7tv;Ljava/lang/Integer;Z)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81061300222278L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/08X;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    sget-object v0, LX/5gZ;->A0F:LX/5gZ;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/5gZ;Z)V

    :cond_9
    invoke-static {v3}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()V

    const/16 v0, 0x45

    new-instance v1, LX/BX7;

    invoke-direct {v1, v3, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3B5;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/7tv;->A03(LX/7tv;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2PF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208102600017093bL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v12

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A0a:LX/FAI;

    sget-object v7, LX/1Wh;->A0r:[LX/paw;

    const/16 v6, 0x10

    invoke-static {v1, v0, v7, v6}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820260001407b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v8

    const-wide/16 v0, 0xe10

    mul-long/2addr v8, v0

    sub-long/2addr v12, v10

    cmp-long v0, v12, v8

    if-lez v0, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820260001607b1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e62000057e4L

    invoke-static {v4, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v8

    new-instance v9, LX/464;

    invoke-direct {v9, v3, v2, v8}, LX/464;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const/16 v8, 0x118

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v2}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/2NI;->A07(LX/A30;)V

    if-lez v11, :cond_d

    const/4 v12, 0x1

    const v9, 0x15cf7240

    const/4 v10, 0x3

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    :goto_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v4, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    new-instance v1, LX/464;

    invoke-direct {v1, v3, v12, v0}, LX/464;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const/16 v0, 0x25c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/2NI;->A07(LX/A30;)V

    if-lez v11, :cond_c

    const v9, 0x15cf7240

    const/4 v10, 0x3

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    :goto_2
    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v10

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v8

    iget-object v4, v10, LX/1Wh;->A0a:LX/FAI;

    aget-object v1, v7, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v10, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_a
    iget-object v1, v5, LX/7tv;->A06:LX/4oa;

    invoke-virtual {v1}, LX/4oa;->A04()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/4oa;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    invoke-static {v3}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    move-result-object v6

    monitor-enter v6

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_2

    :cond_d
    invoke-static {v8}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v7, v6, LX/1u6;->A09:LX/1v0;

    iget-object v5, v7, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/CZI;->A00:LX/CZI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K96;

    const-class v0, LX/CZI;

    invoke-virtual {v4, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/should_show_ad_responses_tab/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/BRg;

    invoke-direct {v0, v5, v7, v1}, LX/BRg;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v7}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_f
    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-direct {v0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->fetchRegionHintAndPersist()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f7200075c53L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f72000a5c54L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "IGDirectGetThreadQuery"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830f7200080641L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, ";"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/7qt;->A05:LX/7rA;

    invoke-virtual {v0}, LX/7rA;->A00()LX/7qt;

    move-result-object v5

    sget-object v4, LX/GfZ;->A02:LX/GfZ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/7qt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const-string v1, "X-MSGR-Region"

    iget-object v0, v5, LX/7qt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810381001f0ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x410dc4fd

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v5, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v3

    const v0, 0x3ce8c137

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/359;

    invoke-direct {v0, v3, v5, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/0MC;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/0MC;

    iget-object v4, v0, LX/0MC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0MC;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/89N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/89N;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/89N;->A03:LX/9Tv;

    iput-object v3, v2, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/89N;->A09:Ljava/lang/String;

    sget-object v0, LX/89Y;->A05:LX/89Y;

    iput-object v0, v2, LX/89N;->A02:LX/89Y;

    const/16 v0, 0xa

    new-instance v4, LX/21S;

    invoke-direct {v4, v2, v0}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/89N;->A04:LX/A30;

    const/16 v1, 0xb

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/89N;->A05:LX/21S;

    const/16 v1, 0xc

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/89N;->A06:LX/21S;

    const/16 v1, 0xd

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/89N;->A07:LX/21S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, LX/89Z;->A00:LX/89Z;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/89j;

    const-class v0, LX/89Z;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "users/get_limited_interactions_reminder/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    :goto_6
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/0bH;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/0bH;

    iget-object v2, v0, LX/0bH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/0bH;->A00:LX/6pA;

    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v0, :cond_22

    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    new-instance v1, LX/ATm;

    invoke-direct {v1, v0}, LX/ATm;-><init>(LX/2a5;)V

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v5}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/LoX;

    invoke-direct {v2, v1, v0}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v6, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v3, v0, LX/4ki;->A0I:Z

    iput-boolean v3, v0, LX/4ki;->A0J:Z

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    goto :goto_7

    :cond_18
    instance-of v0, p0, LX/0bB;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/0bB;

    iget-object v5, v0, LX/0bB;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, v0, LX/0bB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x34

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v3, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gg2;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gg2;

    iget-boolean v0, v0, LX/Gg2;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, LX/RsW;

    invoke-direct {v1, v3, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HEM;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HEM;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HJN;

    invoke-direct {v3, v0, v6, v1}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v2, v3, LX/HJN;->A00:Z

    new-instance v2, LX/HJn;

    invoke-direct {v2, v4}, LX/HJn;-><init>(LX/HEM;)V

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_19

    move-object v1, v5

    :cond_19
    iget-object v0, v4, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0, v1, v3, v2}, LX/Ojp;->GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/0b9;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/0b9;

    iget-object v0, v0, LX/0b9;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, LX/9En;->A01(Landroid/content/Context;)LX/9Ep;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ep;->A00()LX/9Ep;

    return-void

    :cond_1b
    instance-of v0, p0, LX/3Iz;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/3Iz;

    goto/16 :goto_b

    :cond_1c
    instance-of v0, p0, LX/7dD;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/7dD;

    iget-object v4, v0, LX/7dD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7dD;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_34

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v2, v0, :cond_34

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq v2, v0, :cond_34

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6c00014fcfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/8T5;

    invoke-direct {v1, v4, v2, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/7dE;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/7dE;

    iget-object v5, v0, LX/7dE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v3, "AMBIENT_NOTE_CREATION_OR_UPDATE_TIMESTAMP"

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v5}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/C5F;

    invoke-direct {v1, v4, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/5fU;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/5fU;

    iget-object v0, v0, LX/5fU;->A00:LX/1bJ;

    iget-object v2, v0, LX/1bJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6F5;->A01:LX/6F5;

    if-nez v0, :cond_1f

    new-instance v0, LX/6F5;

    invoke-direct {v0}, LX/6F5;-><init>()V

    sput-object v0, LX/6F5;->A01:LX/6F5;

    :cond_1f
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6F5;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_20
    instance-of v0, p0, LX/5fR;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/5fR;

    iget-object v0, v0, LX/5fR;->A00:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    invoke-virtual {v0}, LX/AWr;->A06()V

    return-void

    :cond_21
    instance-of v0, p0, LX/5fM;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/5fM;

    iget-object v0, v0, LX/5fM;->A00:LX/1bJ;

    iget-object v7, v0, LX/1bJ;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/GmS;->A00:LX/FAI;

    sget-object v1, LX/GmS;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/HOW;

    invoke-direct {v1, v0, v7, v6}, LX/HOW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const-string v2, ""

    :cond_23
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_9
    invoke-static {v0, v3, v2}, LX/GgJ;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const/4 v0, 0x0

    goto :goto_9

    :cond_25
    instance-of v0, p0, LX/1qN;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/1qN;

    iget-object v1, v0, LX/1qN;->A00:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00W;

    iget-boolean v2, v1, LX/0ZH;->A0Y:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v1, v3, v7}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/84f;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/84f;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, LX/GgS;

    invoke-direct {v0, v3, v6, v7, v5}, LX/GgS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/84f;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_26
    if-nez v2, :cond_27

    invoke-static {v5, v7}, LX/GgT;->A02(LX/MrE;Lcom/instagram/common/session/UserSession;)V

    :cond_27
    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6xS;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_28

    :cond_29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    instance-of v0, p0, LX/5fJ;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/5fJ;

    iget-object v0, v0, LX/5fJ;->A00:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/6F4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6F4;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/1wh;->A05(LX/efj;Z)V

    return-void

    :cond_2b
    instance-of v0, p0, LX/1eL;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/1eL;

    iget-object v0, v0, LX/1eL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    return-void

    :cond_2c
    instance-of v0, p0, LX/5fF;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/5fF;

    iget-object v1, v0, LX/5fF;->A00:LX/1bJ;

    iget-object v0, v1, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v3

    iget-object v2, v1, LX/1bJ;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2d
    instance-of v0, p0, LX/5fC;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/5fC;

    iget-object v0, v0, LX/5fC;->A00:LX/1bJ;

    iget-object v4, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108050032303dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/4kZ;

    invoke-direct {v2, v4}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/4lB;->A00:LX/4lD;

    new-instance v0, LX/4lF;

    invoke-direct {v0, v4}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v0}, LX/4lD;->A00(Lcom/instagram/common/session/UserSession;LX/4lF;)LX/4lB;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04(Z)V

    return-void

    :cond_2e
    instance-of v0, p0, LX/5gT;

    if-eqz v0, :cond_2f

    sget-object v1, LX/18c;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2f
    instance-of v0, p0, LX/5fH;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/5fH;

    iget-object v0, v0, LX/5fH;->A00:LX/1bJ;

    iget-object v10, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/1bJ;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object v6, LX/GlY;->A00:LX/FAI;

    sget-object v8, LX/GlY;->A01:[LX/paw;

    const/4 v5, 0x0

    invoke-static {v7, v6, v8, v5}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_30
    invoke-static {v9, v10}, LX/GlZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gm2;

    move-result-object v1

    sget-object v0, LX/GmK;->A06:LX/GmK;

    invoke-virtual {v1, v0}, LX/Gm2;->A01(LX/GmK;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_31
    move-object v0, p0

    check-cast v0, LX/5fP;

    iget-object v0, v0, LX/5fP;->A00:LX/1bJ;

    iget-object v3, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v2

    sget-object v0, LX/3zv;->A0K:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v1, LX/5Nw;

    invoke-direct {v1, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/5OD;

    invoke-direct {v0, v1}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v2, v3, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    return-void

    :cond_32
    invoke-static {v8}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v7, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/7tv;->A09(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_33
    const-string v0, "Can\'t fetch the image on UI thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_b
    :try_start_2
    iget-object v1, v0, LX/3Iz;->A00:LX/3Hz;

    iget-object v0, v0, LX/3Iz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Hz;->A01(LX/3Hz;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_34
    const/16 v0, 0x16

    new-instance v3, LX/C45;

    invoke-direct {v3, v0, v5, v4}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FriendMapPluginImpl"

    sget-object v2, LX/9a9;->A1V:LX/9a9;

    invoke-static {v4, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v3, v1}, LX/C45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/C45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/LqG;

    invoke-direct {v1, v0, v3, v4}, LX/LqG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;Z)V

    return-void

    :cond_36
    new-instance v0, LX/GgX;

    invoke-direct {v0, v6, v7, v5, v4}, LX/GgX;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/84f;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9lA;->A00:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b9b81e3

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/9lA;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2accbbb7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2ad75c33

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
