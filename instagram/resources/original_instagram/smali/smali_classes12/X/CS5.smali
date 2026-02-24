.class public final LX/CS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldd;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V
    .locals 1

    iput-object p1, p0, LX/CS5;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/CS5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CS5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EJx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CS5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/CS5;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    if-eqz p3, :cond_2

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/CS5;->A00:Ljava/util/List;

    iget v3, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mRequestId:I

    iget-object v2, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;-><init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CS5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CS5;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    iget-object v0, p0, LX/CS5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;->onSuccess(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/CS5;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    const-string v0, "ModelMetadata fetch failed"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
