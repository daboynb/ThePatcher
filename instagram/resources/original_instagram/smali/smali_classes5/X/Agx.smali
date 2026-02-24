.class public final LX/Agx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Agu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Agu;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/Agx;->A00:LX/Agu;

    iput-object p2, p0, LX/Agx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Agx;->A02:Ljava/util/List;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Agx;->A00:LX/Agu;

    iget-object v4, v0, LX/Agx;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/Agx;->A02:Ljava/util/List;

    sget-object v2, LX/Ahq;->A02:LX/Aht;

    iget-boolean v1, v3, LX/Agu;->A00:Z

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    :cond_0
    add-int/lit8 v0, v0, 0x3

    monitor-enter v2

    :try_start_0
    sget-object v7, LX/Ahq;->A01:LX/Ahq;

    if-nez v7, :cond_1

    new-instance v7, LX/Ahq;

    invoke-direct {v7, v0}, LX/Ahq;-><init>(I)V

    sput-object v7, LX/Ahq;->A01:LX/Ahq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v2

    iget-object v2, v3, LX/Agu;->A03:LX/Agt;

    iget-object v6, v3, LX/Agu;->A02:LX/77d;

    iget-object v3, v3, LX/Agu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v1, LX/Ddq;

    invoke-direct {v1}, LX/Ddq;-><init>()V

    iput-object v4, v1, LX/Ddq;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/Ddq;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v22

    monitor-enter v7

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v2, LX/Agt;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v16, 0x6400000

    cmp-long v0, v2, v16

    if-lez v0, :cond_11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v3, v7, LX/Ahq;->A00:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v2, v1, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_4

    const-string v1, "AREffectSmartPrefetcher"

    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_10

    iget-object v1, v1, LX/Agw;->A09:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_7

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    iget-object v10, v6, LX/77d;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getMaxSizeBytes(Ljava/util/List;J)J

    move-result-wide v0

    const-wide/high16 v9, -0x8000000000000000L

    xor-long v13, v0, v9

    const-wide/16 v10, -0x1

    cmp-long v9, v13, v10

    if-ltz v9, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    :cond_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-wide v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    if-nez v2, :cond_9

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v0, v0, LX/Agw;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgAREffectSmartPrefetcher"

    const-string v0, "Got unknown size for asset id=%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v2, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v3, v2, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v11, 0x0

    if-ne v3, v2, :cond_a

    const/4 v11, 0x1

    :cond_a
    const-string v3, "ARD operate publicly only at effect level"

    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v11, :cond_b

    iget-object v3, v6, LX/77d;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v2, v10}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v3, v2, v4}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    move-result v2

    if-nez v2, :cond_8

    cmp-long v2, v0, v14

    if-gtz v2, :cond_8

    sub-long/2addr v14, v0

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v11, v3, v2}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "AREffectSmartPrefetcher"

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/CRd;

    invoke-direct {v1, v9, v5}, LX/CRd;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/77d;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/77d;->A00(Landroid/os/Handler;LX/XvA;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/77d;LX/Ddj;Ljava/util/List;Z)LX/Ldc;

    move-result-object v12

    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v10, v0

    cmp-long v1, v10, v16

    const/4 v0, 0x0

    if-lez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Got unexpected InterruptedException"

    invoke-static {v3, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_d

    :goto_3
    invoke-interface {v12}, LX/Ldc;->cancel()Z

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unsupported asset type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_4
    monitor-exit v7

    return-void

    :cond_12
    :try_start_4
    const-string v0, "This method should be called on a non-UI thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
