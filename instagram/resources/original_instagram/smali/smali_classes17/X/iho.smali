.class public final LX/iho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V
    .locals 0

    iput p2, p0, LX/iho;->$t:I

    iput-object p1, p0, LX/iho;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/iho;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/iho;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/iho;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/aw1;->A05()Z

    move-result v0

    if-eq v2, v1, :cond_2

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/aw1;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v1, LX/ed5;

    :goto_0
    sget-object v0, LX/aw1;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aw1;->A02(LX/ed5;Ljava/util/concurrent/Executor;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/aw1;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrCreateStartTask() failure: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/aw1;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/iho;

    invoke-direct {v1, v3, v0}, LX/iho;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/aw1;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aw1;->A02(LX/ed5;Ljava/util/concurrent/Executor;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/ihn;->A00:LX/ihn;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/aw1;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v1, LX/ed5;

    sget-object v0, LX/aw1;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aw1;->A01(LX/ed5;Ljava/util/concurrent/Executor;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v3}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, LX/aw1;->A06:LX/aw1;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/aw1;->A04()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, LX/cLl;

    iget-object v4, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/ehi;

    const-string v3, "getOrCreateReactInstanceTask()"

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/ehi;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_8

    invoke-virtual {v2}, LX/ehi;->A01()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/ehi;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v6, :cond_f

    iget-object v0, v2, LX/ehi;->A01:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v0, v8, :cond_9

    iput-object v8, v2, LX/ehi;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v2

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Creating BridgelessReactContext"

    invoke-virtual {v1, v3, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/V2i;

    invoke-direct {v1, v0}, LX/RI0;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LX/V2i;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/V2i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/dAR;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/ehi;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v7, v2, LX/ehi;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/ehi;->A01()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    monitor-enter v2

    :try_start_5
    iput-object v6, v2, LX/ehi;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/C37;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ehi;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    const-string v0, "BridgelessAtomicRef: Failed to create object."

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    monitor-enter v2

    :goto_3
    :try_start_6
    iget-object v0, v2, LX/ehi;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    :try_start_8
    invoke-static {}, LX/327;->A1C()V

    :cond_c
    iget-object v0, v2, LX/ehi;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_10

    invoke-virtual {v2}, LX/ehi;->A01()Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    monitor-exit v2

    :goto_5
    check-cast v8, LX/V2i;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/pa8;

    iput-object v0, v8, LX/RI0;->A01:LX/ocu;

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Creating ReactInstance"

    invoke-virtual {v1, v3, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/aeX;

    iget-object v9, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v10, v4, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v11, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/pa8;

    new-instance v12, LX/iep;

    invoke-direct {v12, v4}, LX/iep;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v1, v4}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    new-instance v0, LX/iev;

    invoke-direct {v0, v4, v1}, LX/iev;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_d
    iget-object v14, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    new-instance v7, Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/runtime/ReactInstance;-><init>(LX/V2i;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;LX/pa8;LX/nwl;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    iput-object v7, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v7}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/idt;

    invoke-direct {v2, v4, v0}, LX/idt;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:LX/ocv;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/fAj;

    iget-object v1, v0, LX/fAj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v7, Lcom/facebook/react/runtime/ReactInstance;->reactQueueConfiguration:LX/Zwu;

    iget-object v1, v0, LX/Zwu;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    new-instance v0, LX/lzt;

    invoke-direct {v0, v7}, LX/lzt;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Loading JS Bundle"

    invoke-virtual {v1, v3, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "ReactInstance.loadJSBundle"

    const v0, -0x57f05511

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v6, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    new-instance v0, LX/icx;

    invoke-direct {v0, v7}, LX/icx;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-virtual {v5, v0}, LX/cLl;->A00(LX/nwh;)Ljava/lang/String;

    const v0, 0x499a586c    # 1264397.5f

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "DevSupportManager.onNewReactContextCreated()"

    invoke-virtual {v1, v3, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/mwh;->A00:LX/mwh;

    iget-object v0, v8, LX/RI0;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    new-instance v1, LX/Zo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zo7;->A01:Lcom/facebook/react/runtime/ReactInstance;

    iput-object v8, v1, LX/Zo7;->A00:LX/RI0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    :try_start_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ehi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ehi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
