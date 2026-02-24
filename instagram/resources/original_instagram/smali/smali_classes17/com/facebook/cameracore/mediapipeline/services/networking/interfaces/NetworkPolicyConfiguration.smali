.class public Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    return-void
.end method


# virtual methods
.method public getNetworkPolicyDataSource()Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    return-object v0
.end method
