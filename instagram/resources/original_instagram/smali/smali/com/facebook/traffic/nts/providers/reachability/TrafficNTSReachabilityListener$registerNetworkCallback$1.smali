.class public final Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener$registerNetworkCallback$1;->this$0:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;->access$onNetworkConnectivityChanged(Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
