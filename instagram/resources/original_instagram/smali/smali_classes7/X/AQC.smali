.class public final LX/AQC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/AQC;->$t:I

    iput-object p1, p0, LX/AQC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/AQC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AQC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;
    .locals 1

    new-instance v0, LX/AQC;

    invoke-direct {v0, p1, p2}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;
    .locals 1

    new-instance v0, LX/AQC;

    invoke-direct {v0, p1, p2}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AQC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v0, v0, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    invoke-static {v0}, LX/CV1;->A01(LX/CV1;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lq8;

    invoke-direct {v0, v1}, LX/Lq8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr8;

    invoke-direct {v0, v1}, LX/Lr8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nux_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gid;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Gid;->A01:LX/39t;

    iget-object v0, v3, LX/39t;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, LX/Gid;->A06:Ljava/util/List;

    new-instance v0, LX/Km0;

    invoke-direct {v0, v3, v1}, LX/Km0;-><init>(LX/39t;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132a93

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWO;

    invoke-static {v0}, LX/CWO;->A00(LX/CWO;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v3, LX/95s;

    iget-object v2, v3, LX/95s;->A00:LX/0sQ;

    if-nez v2, :cond_2

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/IcZ;->A0F:LX/IcZ;

    const/16 v0, 0x7d2

    invoke-virtual {v2, v3, v1, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr9;

    invoke-direct {v0, v1}, LX/Lr9;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_note_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    invoke-static {v0}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gus;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v3, v0, LX/3N5;->A00:LX/3N9;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3N9;->A00:LX/Yav;

    const-string v1, "thread_rrated_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpS;

    iget-object v3, v0, LX/IpS;->A00:LX/Ewy;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/Ewy;->A00:LX/Yav;

    const-string v1, "thread_unknown_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :pswitch_f
    iget-object v3, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Y0;

    iget-object v2, v3, LX/9Y0;->A01:LX/4ar;

    iget-wide v0, v3, LX/9Y0;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/9Y0;->A00:J

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v0, v0, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v0, v0, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_3

    new-instance v4, LX/Cm3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Cm3;->A00:LX/6Xa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v4, p0, LX/AQC;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    return-object v4

    :cond_4
    sget-object v4, LX/0ns;->A00:LX/0ns;

    return-object v4

    :pswitch_1b
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v8}, LX/DnR;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZZ)LX/DnS;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/31v;

    iget-object v0, v0, LX/31v;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v2, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/IpT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IpT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LX/IpT;->A00:J

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/IpT;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/39t;

    iget-object v2, v0, LX/39t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    const-class v0, LX/Ekg;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/39t;

    iget-object v0, v0, LX/39t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Flc;->A00(Lcom/instagram/common/session/UserSession;)LX/Eov;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLP;

    iget-object v2, v0, LX/JLP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JLP;->A00:LX/2ej;

    iget-object v0, v0, LX/JLP;->A02:LX/oiw;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BxN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BxN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/BxN;->A00:LX/2ej;

    iput-object v0, v4, LX/BxN;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iput-object v0, v4, LX/BxN;->A02:LX/1m4;

    const/16 v1, 0x23

    new-instance v0, LX/AQC;

    invoke-direct {v0, v4, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/BxN;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxN;

    iget-object v0, v0, LX/BxN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/KxJ;

    invoke-direct {v4, v0}, LX/KxJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_22
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/8eR;->values()[LX/8eR;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    sget-object v1, LX/8eR;->A03:LX/8eS;

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWO;

    iget-object v0, v0, LX/CWO;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWO;

    iget-object v0, v0, LX/CWO;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8eP;->A00(Lcom/instagram/common/session/UserSession;)LX/8eQ;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v2, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v2, LX/CWO;

    iget-object v0, v2, LX/CWO;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/CWO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Cmb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Cmb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Cmb;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v3, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v3, LX/8G5;

    iget-object v0, v3, LX/8G5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2w:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v2, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0xf32b092

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v4, LX/Jy4;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v4, LX/Jy4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/8F4;

    invoke-direct {v4, v1, v0}, LX/8F4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
