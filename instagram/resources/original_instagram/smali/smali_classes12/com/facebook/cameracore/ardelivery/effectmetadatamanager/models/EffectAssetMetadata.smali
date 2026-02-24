.class public final Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field

.field public final cacheKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_key"
    .end annotation
.end field

.field public final capabilityMinVersionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capabilities_min_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;",
            ">;"
        }
    .end annotation
.end field

.field public final compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compression_method"
    .end annotation
.end field

.field public final effectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_id"
    .end annotation
.end field

.field public final effectInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_id"
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field

.field public final fileSizeBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field public final manifestCapabilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifest_capabilities"
    .end annotation
.end field

.field public final md5Hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->effectInstanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->uri:Ljava/lang/String;

    if-nez p5, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "EffectAssetMetadata"

    const-string v0, "capabilityMinVersionList is null. effect id: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->capabilityMinVersionList:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->fileName:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->fileSizeBytes:J

    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->md5Hash:Ljava/lang/String;

    invoke-static {p10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->assetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {p11}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iput-object p12, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->manifestCapabilities:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->assetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapabilityMinVersionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->capabilityMinVersionList:Ljava/util/List;

    return-object v0
.end method

.method public final getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->effectInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->fileSizeBytes:J

    return-wide v0
.end method

.method public final getManifestCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->manifestCapabilities:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->md5Hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->uri:Ljava/lang/String;

    return-object v0
.end method
