.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetType:I

.field public final cacheIdentifier:Ljava/lang/String;

.field public final maxSizeInBytes:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    return-void
.end method


# virtual methods
.method public final getAssetType()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    return v0
.end method

.method public final getCacheIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    return-wide v0
.end method
