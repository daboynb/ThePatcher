.class public final LX/6SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oan;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6SP;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object p3, p0, LX/6SP;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object p4, p0, LX/6SP;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AiB()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 5

    iget-object v4, p0, LX/6SP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6SP;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iget-object v2, p0, LX/6SP;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iget-object v1, p0, LX/6SP;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateHybrid;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateHybrid;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    return-object v0
.end method
