.class public final LX/7Zg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Zg;->$t:I

    iput-object p1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Zg;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v3, LX/4Dc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3N:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    iput-object v4, v3, LX/4Dc;->A04:LX/Yav;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4Dc;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4Dc;->A07:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v3, LX/4Dc;->A06:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/4Dc;->A01:J

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v3, LX/4Dc;->A03:LX/1wn;

    invoke-static {v6}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    iput-object v0, v3, LX/4Dc;->A05:LX/Jat;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81041f003d13d9L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Dc;->A09:Z

    const-string v0, "latest_headload_items"

    const/4 v8, 0x0

    invoke-interface {v4, v0, v8}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    sget-object v6, LX/7A7;->A03:LX/7AB;

    sget-object v4, LX/4Dd;->A00:LX/4Dd;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v4}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v6, v7, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Failed to decode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v4, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/4Dc;->A04:LX/Yav;

    const-string v0, "latest_headload_ids"

    invoke-interface {v4, v0, v8}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/4Dc;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4Dc;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "latest_headload_timestamp"

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4Dc;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v0, v4, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/4Dc;->A01:J

    :cond_2
    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    iget-object v0, v3, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v0, v4, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/4Dc;->A01:J

    iget-object v1, v3, LX/4Dc;->A04:LX/Yav;

    const-string v0, "cached_ad_size"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/4Dc;->A00:I

    goto :goto_1
.end method

.method public static A01(LX/7Zg;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1St;

    iget-object v3, v5, LX/1St;->A04:LX/Jzr;

    invoke-interface {v3}, LX/Jzr;->Bn1()LX/JgL;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1Su;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    iget-object p0, v5, LX/1St;->A01:LX/Eul;

    invoke-interface {v3}, LX/Jzr;->C22()LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_0
    check-cast v2, LX/1Su;

    iget-object v4, v2, LX/1Su;->A03:Ljava/lang/String;

    invoke-static {v1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_reshare_button_nudge_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "share_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_groups"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_igid"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9fo;->A02:LX/9fo;

    const-string v0, "nudge_visible"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    iget-object v2, v5, LX/1St;->A03:LX/5Dh;

    const/4 v1, 0x7

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Dh;->Epu(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7Zg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    new-instance v0, LX/8Cf;

    invoke-direct {v0, v1}, LX/8Cf;-><init>(LX/4u0;)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Zg;->A01(LX/7Zg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7Zg;->A00(LX/7Zg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Rk;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v1, v1}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Rk;

    iget-object v0, v4, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v4, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_1

    invoke-static {v2}, LX/4to;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/EbK;

    invoke-direct {v0, v1}, LX/EbK;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5Jl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v0, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v3, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/7Zg;

    invoke-direct {v4, v3, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ca8000450f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Eb9;

    invoke-direct {v0, v4}, LX/Eb9;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    new-instance v0, LX/5Jx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v0, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_f

    iget-object v2, v3, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4Rk;->A01:Landroid/content/Context;

    new-instance v0, LX/5Fj;

    invoke-direct {v0, v2, v1}, LX/5Fj;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Rk;

    iget-object v3, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/5Px;

    invoke-direct {v0, v1, v3, v4, v2}, LX/5Px;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rk;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v2, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v1, LX/4Rk;->A14:LX/9Zd;

    iget-object v0, v1, LX/4Rk;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Px;

    iget-boolean v6, v1, LX/4Rk;->A2K:Z

    iget-object v3, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Qd;

    invoke-direct/range {v1 .. v6}, LX/5Qd;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9Zd;LX/5Px;Z)V

    return-object v1

    :pswitch_9
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v2, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_e

    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4Rk;->A27:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    if-nez v0, :cond_e

    :cond_5
    iget-object v0, v3, LX/4Rk;->A26:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2P:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v0, v1, LX/4Rk;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e800032895L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Rk;

    iget-object v3, v4, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    iget-object v2, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/4Rk;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0, v2}, LX/4Vf;->A00(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v2, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_e

    :cond_8
    iget-object v0, v3, LX/4Rk;->A25:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4Rk;->A27:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :goto_0
    if-eqz v0, :cond_e

    goto/16 :goto_3

    :pswitch_e
    sget-object v1, LX/4Rk;->A2L:Ljava/util/Set;

    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v3, v0, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Rk;->A1E:LX/3z1;

    new-instance v0, LX/5f6;

    invoke-direct {v0, v3, v2, v1}, LX/5f6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/7Zg;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/7h1;

    invoke-direct {v0, v2, v1}, LX/7h1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v6, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Ym;

    iget-object v2, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v3, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eAN;

    iget-object v8, v6, LX/5Ym;->A0h:LX/4u0;

    iget-object v7, v3, LX/4Rk;->A1L:LX/4Mh;

    iget-object v4, v6, LX/5Ym;->A0b:LX/4d2;

    new-instance v0, LX/5Jh;

    invoke-direct/range {v0 .. v8}, LX/5Jh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rk;LX/4d2;LX/eAN;LX/IA7;LX/4Mh;LX/4u0;)V

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ym;

    iget-object v2, v5, LX/5Ym;->A02:Landroid/content/Context;

    iget-boolean v1, v5, LX/5Ym;->A1L:Z

    const v0, 0x7f082088

    if-eqz v1, :cond_9

    const v0, 0x7f081f7f

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/AhK;

    invoke-direct {v4, v2, v0}, LX/AhK;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5Ym;->A0U:LX/15p;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, v5, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v4

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v0, LX/9pP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v1, v3, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf900024d29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/5Ym;->A1K:Z

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zf;

    iget-object v2, v0, LX/5Zf;->A04:LX/Jpp;

    iget-object v1, v0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v1, v2}, LX/5Zg;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpp;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/4Me;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Me;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1a

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/4Me;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Me;

    iget-object v0, v0, LX/4Me;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cy;

    iget-object v1, v0, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac5000a1829L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0B:LX/6tX;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gd;

    iget-object v0, v0, LX/5Gd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oi;

    iget-object v1, v0, LX/4Oi;->A06:LX/7k2;

    new-instance v0, LX/4xV;

    invoke-direct {v0, v1}, LX/4xV;-><init>(LX/7k2;)V

    return-object v0

    :pswitch_1e
    iget-object v6, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    const v4, 0x7f0c0007

    const/4 v5, 0x0

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    iget-object v2, v3, LX/8ve;->A03:LX/8vA;

    move-object v0, v2

    check-cast v0, LX/8vb;

    iget-object v1, v0, LX/8vb;->A00:LX/3lN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    int-to-long v2, v1

    new-instance v4, LX/5Xj;

    invoke-direct {v4}, LX/5Xj;-><init>()V

    const v1, 0x7f06008a

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xj;->A0D(I)V

    const v1, 0x7f0600ac

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    iget-object v1, v4, LX/9nl;->A00:LX/2xF;

    iput v0, v1, LX/2xF;->A09:I

    iput v5, v1, LX/2xF;->A06:I

    invoke-virtual {v4, v2, v3}, LX/9nl;->A09(J)V

    const/4 v0, 0x0

    iput v0, v1, LX/2xF;->A03:F

    invoke-virtual {v4}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    iget-object v0, v3, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8vA;->A00(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    iget-object v1, v0, LX/5Wd;->A03:LX/4d0;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-boolean v2, v0, LX/5Wd;->A05:Z

    iget v0, v0, LX/5Wd;->A00:I

    iget v1, v1, LX/4d0;->A00:F

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v4, 0x1

    :cond_e
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d3;

    invoke-virtual {v0}, LX/4d3;->A0N()LX/4u0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d3;

    invoke-static {v0}, LX/4d3;->A06(LX/4d3;)LX/5Dh;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vv;

    iget-object v0, v0, LX/1Vv;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lw;

    iget-object v0, v1, LX/1Lw;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/1Lw;->A05:LX/3vR;

    new-instance v0, LX/1PJ;

    invoke-direct {v0, v1}, LX/1PJ;-><init>(LX/3vR;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3aq;

    new-instance v0, LX/4Zh;

    invoke-direct {v0, v1}, LX/4Zh;-><init>(LX/3aq;)V

    return-object v0

    :pswitch_27
    sget-object v3, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget-object v1, v2, LX/2Hw;->A04:LX/7bB;

    iget-object v0, v2, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v3, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget-object v1, v2, LX/2Hw;->A04:LX/7bB;

    iget-object v0, v2, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0Xb;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f070092

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f070016

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f080415

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v3, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Qv;->A02:LX/DlP;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1SL;

    invoke-direct {v0, v3, v2, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v3, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Qv;->A02:LX/DlP;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1SM;

    invoke-direct {v0, v3, v2, v1}, LX/1SM;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v1, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131d0000695eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5b3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ye;

    iget-object v0, v0, LX/4Ye;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xj;

    iget-object v0, v0, LX/4Xj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wb;

    iget-object v0, v0, LX/4Wb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ya;

    iget-object v0, v0, LX/4Ya;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4w3;

    iget-object v0, v0, LX/4w3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/7Zg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wg;

    iget-object v0, v0, LX/4Wg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
