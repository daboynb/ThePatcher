.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)Lcom/facebook/jni/HybridData;
.end method
