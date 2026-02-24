.class public final LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zU;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c000001efbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1zU;->A03:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305c00003023bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1zU;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1zU;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1zV;LX/CaW;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1zU;->A06:Ljava/util/Map;

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/1zU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c000041efcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c000051efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v3, :cond_9

    if-nez v0, :cond_9

    iget-object v2, v5, LX/1zU;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v2, LX/1zX;->A00:J

    cmp-long v3, v10, v0

    if-lez v3, :cond_4

    :cond_0
    iget-object v3, v5, LX/1zU;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "ttlMillis"

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_1
    :goto_0
    move-object v6, v2

    :goto_1
    instance-of v0, v6, LX/1zX;

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, LX/1zX;

    :goto_2
    iget-boolean v0, v5, LX/1zU;->A03:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v1, LX/1zX;->A00:J

    cmp-long v10, v11, v0

    if-lez v10, :cond_5

    :cond_2
    iget-boolean v0, v5, LX/1zU;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v9, v5, LX/1zU;->A02:Z

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    const-string/jumbo v1, "viper"

    const-string v0, "configType"

    invoke-virtual {v10, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    iget-object v0, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/1zY;->A00:LX/1zY;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IgmConfigSyncQuery"

    const/4 v12, 0x0

    const-string/jumbo v15, "xig_twoMeasurement_platform_config"

    move-object v14, v12

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v11 .. v21}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/32 v0, 0xea60

    invoke-interface {v9, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v9

    const-wide/16 v0, 0x3a98

    invoke-interface {v9, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v10

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    new-instance v7, LX/1zh;

    invoke-direct {v7, v8, v5}, LX/1zh;-><init>(LX/1zV;LX/1zU;)V

    const/4 v1, 0x2

    new-instance v0, LX/7Nf;

    invoke-direct {v0, v5, v1}, LX/7Nf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    if-nez v3, :cond_5

    :goto_3
    check-cast v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v2, :cond_8

    iput-object v2, v5, LX/1zU;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    :cond_4
    return-object v2

    :cond_5
    move-object v2, v6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    sget-object v0, LX/Wcy;->A00:LX/Wcy;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "serialization_exception"

    goto :goto_4

    :catch_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "illegal_argument_exception"

    :goto_4
    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v4, v4, v4, v4}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZZ)V

    return-object v2

    :cond_9
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v3, v0, v9, v9}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZZ)V

    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zU;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iput-object v0, p0, LX/1zU;->A04:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zU;->A02:Z

    iput-boolean v0, p0, LX/1zU;->A03:Z

    const-string v0, ""

    iput-object v0, p0, LX/1zU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1zU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
