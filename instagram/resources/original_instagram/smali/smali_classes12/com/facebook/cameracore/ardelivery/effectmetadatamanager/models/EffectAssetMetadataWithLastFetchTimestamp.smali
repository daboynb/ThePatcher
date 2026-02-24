.class public final Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetMetadata:Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_metadata"
    .end annotation
.end field

.field public final lastFetchTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_fetch_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;->assetMetadata:Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;

    iput-wide p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;->lastFetchTimestamp:J

    return-void
.end method
