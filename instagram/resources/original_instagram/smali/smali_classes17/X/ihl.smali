.class public final LX/ihl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, LX/ihl;->$t:I

    iput-object p2, p0, LX/ihl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ihl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ihl;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ihl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v8, 0x0

    iget-object v5, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v3, :cond_0

    const-string v6, "getOrCreateDestroyTask()"

    const/4 v9, 0x4

    const-string v7, "Skipping ReactInstance.destroy(): ReactInstance null"

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Resetting start/destroy task ref"

    invoke-virtual {v1, v6, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:LX/aw1;

    iput-object v8, v5, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/aw1;

    return-object p1

    :cond_0
    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v6, "getOrCreateDestroyTask()"

    const-string v0, "Resetting ReactInstance ptr"

    invoke-virtual {v1, v6, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Destroying ReactInstance"

    invoke-virtual {v1, v6, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/facebook/react/runtime/ReactInstance;->reactQueueConfiguration:LX/Zwu;

    iget-object v2, v4, LX/Zwu;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_1
    iget-object v2, v4, LX/Zwu;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_2
    iget-object v0, v3, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactInstance;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactInstance;->javaScriptContextHolder:LX/Yz4;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_3
    const-string v0, "2: Stopping surfaces"

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/runtime/ReactInstance;

    iget-object v6, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v5, :cond_4

    const-string v7, "getOrCreateDestroyTask()"

    const-string v8, "Skipping surface shutdown: ReactInstance null"

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_4
    const-string v2, "getOrCreateDestroyTask()"

    iget-object v1, v6, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Stopping all React Native surfaces"

    invoke-virtual {v1, v2, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/chy;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopSurface() is called with surface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    new-instance v0, LX/lzv;

    invoke-direct {v0, v2}, LX/lzv;-><init>(LX/chy;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    monitor-exit v4

    iget-object v1, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
