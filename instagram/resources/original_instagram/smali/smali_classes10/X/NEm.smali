.class public final LX/NEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v10}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p4

    move-object/from16 v3, p1

    invoke-static {v3, v5, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "com.bloks.www.avatar.editor.cds.launcher"

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    sget-object v9, LX/8qb;->A04:LX/8qb;

    iget-object v2, v9, LX/8qb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v2, v9, LX/8qb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, LX/GDn;->A00(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "last_touch_up_event_ts"

    invoke-static {v2, v9}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v11, LX/NuP;->A01:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NuP;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/NuP;->A00:Ljava/lang/String;

    if-nez p6, :cond_2

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NuP;

    iget-object v1, v1, LX/NuP;->A00:Ljava/lang/String;

    :cond_2
    if-eqz p10, :cond_3

    new-instance v12, LX/bbM;

    invoke-direct {v12, v8}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/KC8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/KC8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/KC8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v11, LX/KC8;->A01:LX/9Tv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/KUO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/KUO;->A00:LX/bbM;

    iput-object v11, v9, LX/KUO;->A01:LX/KC8;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v9, LX/MSl;->A00:LX/KUO;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    invoke-static {v3, v7, v2, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_3
    const-string v9, "avatar_editor_launcher"

    const/4 v14, 0x0

    sget-object v12, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v2, LX/85i;->A05:LX/85i;

    sget-object v2, LX/85j;->A07:LX/85j;

    invoke-static {v12, v11}, LX/FBp;->A01(LX/85k;LX/85x;)LX/85h;

    move-result-object v11

    invoke-static {v8}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v13, p2

    if-eqz p2, :cond_4

    const v11, 0x75dbcbfc

    invoke-static {v11, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v15

    const/4 v11, 0x7

    new-instance v0, LX/978;

    invoke-direct {v0, v12, v8, v14, v11}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v15}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v11

    :cond_4
    new-instance v0, LX/FHf;

    invoke-direct {v0, v3, v13, v12, v11}, LX/FHf;-><init>(Landroid/app/Activity;LX/Rkj;LX/1rz;LX/1rd;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    const/16 v0, 0x35d8

    new-instance v8, LX/1Cl;

    invoke-direct {v8, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x2d

    invoke-virtual {v8, v0, v9}, LX/C46;->A0T(ILjava/lang/Object;)V

    const-string v0, "logging_surface"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "logging_mechanism"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "disable_intro_nux"

    move/from16 v6, p9

    invoke-static {v0, v6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v7

    const-string v0, "sticker_packs"

    move-object/from16 v6, p8

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v12, v7, v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "logging_session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "on_launch_navigate_to"

    const-string v0, "STORE_CATEGORY"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p7

    if-eqz p7, :cond_5

    const-string v0, "deeplink_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4, v5, v10}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v8}, LX/C46;->A0S()V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v9, v1, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
