.class public final Lcom/instagram/analytics/traffic/IGNetworkStateLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Cgo;
.implements LX/KA1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/6wN;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6wL;

.field public final A04:LX/1tf;

.field public final A05:LX/2ej;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final cellDiagnostics:LX/2qr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2ej;

    sget-object v1, LX/1ta;->A04:LX/1ta;

    sget-object v3, LX/1tb;->A02:LX/1tb;

    sget-object v2, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x12

    new-instance v5, LX/9hd;

    invoke-direct {v5, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    const-string v4, "IGNetworkStateLogger"

    new-instance v0, LX/1tf;

    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/1tf;

    invoke-static {p1}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->cellDiagnostics:LX/2qr;

    const/16 v0, 0xd

    new-instance v1, LX/AFd;

    invoke-direct {v1, p1, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wL;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wL;

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/6wL;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NETWORK_STATE_LOGGER"

    invoke-static {v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2ej;

    const-string/jumbo v0, "mobile_network_change_unified"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v2}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string/jumbo v0, "mobile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qr;->A0n(Ljava/util/Map;)V

    const-string/jumbo v0, "network_params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/6wL;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/6wL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    iget-object v0, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/6wN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01:LX/6wN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6wN;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "weight"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "connection_subtype"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "connection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "app_network_change_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v0, "app_net_session_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const-string/jumbo v0, "network_params"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x63b4217f

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x641fe6fe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
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

.method public final declared-synchronized onAppForegrounded()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    const v0, -0x2d78e838

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/6wL;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/6wL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00()V

    const v0, -0xc1d975c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/6wL;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6wL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/1sx;->A05:I

    iget-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    :goto_0
    invoke-static {p0}, LX/4aL;->A00(LX/Cgo;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
