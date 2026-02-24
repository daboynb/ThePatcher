.class public Lcom/facebook/models/Manifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "models-common"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/models/Manifest;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/models/Manifest;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native addModelNative(Lcom/facebook/models/UnresolvedModelMetadata;)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setQueryEntryPointNative(Ljava/lang/String;)V
.end method

.method private native setQueryResponseExpectationNative(II)V
.end method

.method private native setQueryStatusNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setResolvedFromCacheNative(Z)V
.end method


# virtual methods
.method public addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/models/Manifest;->addModelNative(Lcom/facebook/models/UnresolvedModelMetadata;)V

    return-void
.end method

.method public setQueryEntryPoint(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/models/Manifest;->setQueryEntryPointNative(Ljava/lang/String;)V

    return-void
.end method

.method public setQueryResponseExpectation(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/models/Manifest;->setQueryResponseExpectationNative(II)V

    return-void
.end method

.method public setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/models/Manifest;->setQueryStatusNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResolvedFromCache(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/models/Manifest;->setResolvedFromCacheNative(Z)V

    return-void
.end method
