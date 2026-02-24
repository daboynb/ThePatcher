.class public final Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JUx;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final modelPathsHolderForLastSavedVersion:Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JUx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/JUx;

    const-string v0, "single-model-cache-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final native getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
.end method

.method public final native getModelPathsHolderForLastSavedVersion()Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->getModelPathsHolderForLastSavedVersion()Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
.end method

.method public final native trimExceptLatestSavedVersion()V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->trimExceptLatestSavedVersion()V

    return-void
.end method
