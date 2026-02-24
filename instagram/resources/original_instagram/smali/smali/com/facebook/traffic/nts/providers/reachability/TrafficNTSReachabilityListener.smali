.class public final Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->registerNetworkCallback()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->onNetworkConnectivityChanged(Landroid/net/NetworkCapabilities;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final declared-synchronized onNetworkConnectivityChanged(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->reachabilityV2ProviderAppLayer:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->updateConnectionType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method private final registerNetworkCallback()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;-><init>(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
    .line 13
.end method
