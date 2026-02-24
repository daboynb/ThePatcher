.class public final Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder$Companion;

    .line 6
    .line 7
    const-string/jumbo v0, "reachability_provider"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

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
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final native getInstance()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;
.end method


# virtual methods
.method public final native getReachabilityV2ProviderAppLayer()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;
.end method

.method public final releaseHybrid()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;)V
.end method
