.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper$Companion;


# instance fields
.field public final hybridData:Lcom/facebook/jni/HybridData;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper;->Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper$Companion;

    const-string v0, "bwemanager"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper;->hybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Wrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getFbFeedEstimateSnapshot()Lcom/facebook/traffic/nts/tasos/bwemanager/FbFeedEstimateSnapshot;
.end method

.method public native getFbImageEstimateSnapshot()Lcom/facebook/traffic/nts/tasos/bwemanager/FbImageEstimateSnapshot;
.end method

.method public native getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;
.end method

.method public native getUnscaledTasosBweWithMetadata(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
.end method

.method public native getVideoEstimateSnapshot(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;)Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;
.end method
