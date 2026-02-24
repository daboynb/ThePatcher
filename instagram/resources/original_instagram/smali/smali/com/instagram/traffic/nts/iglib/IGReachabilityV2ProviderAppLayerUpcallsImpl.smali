.class public final Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;


# instance fields
.field public final listener:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->getReachabilityV2ProviderAppLayer()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;-><init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;->listener:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    .line 21
    .line 22
    return-void
    .line 23
.end method
