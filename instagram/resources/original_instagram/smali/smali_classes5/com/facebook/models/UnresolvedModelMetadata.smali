.class public Lcom/facebook/models/UnresolvedModelMetadata;
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

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/models/UnresolvedModelMetadata;->initHybrid(Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/models/UnresolvedModelMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native addAssetNative(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V
.end method

.method public static native initHybrid(Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/models/UnresolvedModelMetadata;->addAssetNative(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/models/UnresolvedModelMetadata;->addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V
.end method
