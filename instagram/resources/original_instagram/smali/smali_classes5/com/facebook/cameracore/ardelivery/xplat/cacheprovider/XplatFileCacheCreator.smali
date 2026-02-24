.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/Jkc;

.field public final assetStorage:LX/Jkb;

.field public final assetsDiskCacheProviderFactory:LX/Ltc;


# direct methods
.method public constructor <init>(LX/Ltc;LX/Jkb;LX/Jkc;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Ltc;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Jkb;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/Jkc;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "No Cache Provider for Xplat File Cache Creator"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 13

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Ltc;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Ltc;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide/16 v5, 0x32

    const-wide/16 v11, 0x0

    check-cast v1, LX/77a;

    const-string v3, "ard_shared_model_cache"

    const-string v2, "sc"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :goto_0
    invoke-virtual {v0}, LX/Ddx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Der;

    monitor-enter v4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, LX/Ltc;->CeX()LX/Ddx;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, LX/Liy;->Bn5()LX/Ddx;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, LX/Liy;->CgV()LX/Ddx;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-wide/16 v5, 0x32

    const-wide/16 v11, 0x0

    check-cast v1, LX/77a;

    const-string v3, "ard_facetracker"

    const-string v2, "fm"

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-object v4, v3

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1}, LX/Ltc;->CZK()LX/Ddx;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, LX/Ltc;->B4P()LX/Ddx;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-wide/16 v5, 0x320

    const-wide/16 v11, 0x1e

    check-cast v1, LX/77a;

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x64

    const-string v2, "fe"

    const-string v3, "ard_effects"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long/2addr v7, v0

    shl-long/2addr v9, v0

    new-instance v0, LX/Ddx;

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/Der;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/5p0;

    iget-wide v1, v4, LX/Der;->A01:J

    iget-object v0, v4, LX/Der;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/Der;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const-string v0, "Asset Provider is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
