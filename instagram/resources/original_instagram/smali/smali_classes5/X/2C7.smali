.class public final LX/2C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2C8;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingManager"


# instance fields
.field public A00:LX/6xS;

.field public A01:LX/BTT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2C8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2C7;->A05:LX/2C8;

    const-class v0, LX/2C7;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/2C7;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1f

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2C7;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v1, p0, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v0, v0, LX/1WV;->A00:LX/CsQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x33544380

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/BTT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2C7;->A01:LX/BTT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 12

    const/4 v5, 0x0

    iget-object v4, p0, LX/2C7;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WT;

    sget-object v3, LX/2C7;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v2

    move-object v6, p2

    invoke-static {v3, p2}, LX/2C7;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WT;

    invoke-virtual {v0, v3, v10}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    invoke-static {p2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    iget-object v0, v0, LX/2C7;->A01:LX/BTT;

    if-eqz v2, :cond_0

    const v0, 0x7f136878

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BTT;->A00:Z

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    return-object v1
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/2C7;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/2C7;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f136878

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NCo;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/Lz2;->A00(Ljava/lang/String;)LX/FVq;

    move-result-object v2

    new-instance v0, LX/PXz;

    move-object v6, p0

    invoke-direct {v0, p0, p4}, LX/PXz;-><init>(LX/2C7;LX/NCo;)V

    iput-object v0, v2, LX/FVq;->A02:LX/Sig;

    new-instance v1, LX/AeV;

    invoke-direct {v1, p3}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    new-instance v3, LX/PiN;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/PiN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2C7;LX/NCo;Ljava/lang/String;)V

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/AeV;->A0F:I

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PYe;

    invoke-direct {v0, p1, p0, p2}, LX/PYe;-><init>(Landroid/content/Context;LX/2C7;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Wo0;->A00(Lcom/instagram/common/session/UserSession;LX/daR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/Sky;)V
    .locals 20

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/BTK;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, LX/BTK;-><init>(LX/Sky;LX/2C7;)V

    const/4 v3, 0x0

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const-string v0, "enable_default_audience_migration"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_opt_in_default_audience"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/BTS;->A00:LX/BTS;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "FBToIGDefaultAudienceSettingQuery"

    const/4 v10, 0x0

    const-string v13, "xcxp_get_feed_crossposting_default_audience_status"

    move-object v12, v10

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v7

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81099500183c68L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/BTV;

    invoke-direct {v7, v3, v4, v6}, LX/BTV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BTR;

    invoke-direct {v1, v4, v3}, LX/BTR;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v2, v1, v7, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, LX/BTV;

    invoke-direct {v1, v3, v4, v6}, LX/BTV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BTR;

    invoke-direct {v0, v4, v3}, LX/BTR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/Sky;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2C7;->A01:LX/BTT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BTT;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PYd;

    invoke-direct {v0, p1, p0, p2}, LX/PYd;-><init>(LX/Sky;LX/2C7;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Wo0;->A00(Lcom/instagram/common/session/UserSession;LX/daR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/BTT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2C7;->A01:LX/BTT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2C7;->A01:LX/BTT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BTT;->A00:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2C8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2C7;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2C7;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
