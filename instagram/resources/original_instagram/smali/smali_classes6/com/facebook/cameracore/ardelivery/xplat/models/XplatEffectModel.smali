.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectAsyncAssets:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final manifestCapabilities:Ljava/lang/String;

.field public sparkVisionModels:Ljava/util/List;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v1, v2, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Agw;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectId:Ljava/lang/String;

    iget-object v0, v2, LX/Agw;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectInstanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->graphqlId:Ljava/lang/String;

    iget-object v0, v2, LX/Agw;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->cacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->MD5Hash:Ljava/lang/String;

    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileSize:J

    iget-object v0, v2, LX/Agw;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ahv;

    move-result-object v0

    iget v0, v0, LX/Ahv;->A00:I

    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->compressionTypeCppValue:I

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->arEffectAsyncAssets:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->manifestCapabilities:Ljava/lang/String;

    iget-object v0, v2, LX/Agw;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->encrypted:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x34a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCapabilitiesMinVersionModels()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    return-object v0
.end method

.method public final getSparkVisionModels()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    return-object v0
.end method

.method public final setCapabilitiesMinVersionModels(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    return-void
.end method

.method public final setSparkVisionModels(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    return-void
.end method
