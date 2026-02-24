.class public Lcom/facebook/models/ModelMetadata;
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/models/ModelMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native getAllAssetMetadatasNative()Ljava/util/List;
.end method

.method private native getAssetMetadataNative(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;
.end method

.method private native getAssetNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getPropertyNative(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getAllAssetMetadatas()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/models/ModelMetadata;->getAllAssetMetadatasNative()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lite_model"

    invoke-direct {p0, v0}, Lcom/facebook/models/ModelMetadata;->getAssetNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/models/ModelMetadata;->getAssetMetadataNative(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    return-object v0
.end method

.method public native getVersion()J
.end method
