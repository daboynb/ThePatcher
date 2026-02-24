.class public final LX/lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/ocv;

.field public A04:Lcom/facebook/react/runtime/ReactHostImpl;

.field public A05:LX/2jA;

.field public A06:LX/2jA;

.field public A07:LX/254;

.field public A08:LX/pae;

.field public A09:LX/idw;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public volatile A0D:Z


# direct methods
.method public static final A00(LX/lax;)V
    .locals 7

    iget-object v0, p0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/lax;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/fAj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lax;->A03:LX/ocv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fAj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v6, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0KD;

    iget-object v0, p0, LX/lax;->A06:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/lax;->A01:Landroid/app/Application;

    iget-object v0, p0, LX/lax;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, p0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v2, "ReactInstanceHolder destroy"

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/Vrl;

    invoke-direct {v1, v3, v4, v2, v0}, LX/Vrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/auK;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/aw1;

    :cond_1
    iput-object v3, p0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, p0, LX/lax;->A09:LX/idw;

    iget-object v1, p0, LX/lax;->A08:LX/pae;

    iget-object v0, v0, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-class v1, LX/0HB;

    iget-object v0, p0, LX/lax;->A05:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public static final A01(LX/lax;)V
    .locals 2

    iget-object v0, p0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    iget-object v1, v0, LX/aDR;->A00:LX/YLR;

    :goto_0
    sget-object v0, LX/YLR;->A02:LX/YLR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/lax;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/Zt6;
    .locals 20

    move-object/from16 v13, p0

    iget-object v4, v13, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v4, :cond_5

    iget-object v12, v13, LX/lax;->A0B:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v4, v13, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v4, :cond_4

    sget-object v1, LX/dh3;->A00:LX/dh3;

    iget-object v11, v13, LX/lax;->A01:Landroid/app/Application;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v15, "Ig4aBundle.js.hbc"

    const-string v14, ".spk.xz"

    sget-object v9, LX/KTZ;->A00:LX/1ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v8, v13, LX/lax;->A0C:Ljava/lang/String;

    invoke-static {v11}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v2

    sget-object v0, LX/atN;->A00:LX/257;

    const/4 v7, 0x0

    iget v1, v0, LX/258;->A00:I

    invoke-virtual {v2, v7, v1}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    const-string v6, "bundle.bytecode"

    invoke-static {v0, v6}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/V2M;

    invoke-direct {v5, v0}, LX/V2M;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v19, LX/1ik;->A07:Ljava/util/concurrent/Executor;

    const-string v17, "CommonFBRNBundle"

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".sha256"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bytecode.sha256"

    new-instance v0, LX/1ie;

    invoke-direct {v0, v2, v1}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ig;

    invoke-direct {v1, v0, v6}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, LX/1ig;->A00:LX/1ih;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1id;

    iget-object v0, v1, LX/1id;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/1id;->A00:Ljava/io/File;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1ik;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/1ik;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/V2K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/V2K;->A01:LX/cLl;

    iput-object v0, v4, LX/V2K;->A00:LX/1ik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v13, LX/lax;->A07:LX/254;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Uxs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uxs;->A00:LX/254;

    new-instance v0, LX/ao1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uxs;->A01:LX/ao1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v0, LX/UxX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [LX/cLj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/bpS;

    invoke-direct {v2}, LX/bpS;-><init>()V

    const/16 v0, 0x2c

    new-instance v9, LX/OfU;

    invoke-direct {v9, v0}, LX/OfU;-><init>(I)V

    iget-object v3, v2, LX/bpS;->A02:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/OfR;

    invoke-direct {v0, v9, v1}, LX/OfR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A00:LX/cLl;

    iput-object v5, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A03:Ljava/util/List;

    iput-object v0, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A02:Lcom/facebook/react/runtime/JSRuntimeFactory;

    iput-object v1, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A01:LX/bpS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v2, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v2}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    invoke-static {v2}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    iput-object v3, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v6, v4, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    new-instance v1, LX/ZgL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZgL;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostImplDevHelper:LX/ZgL;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/iex;

    invoke-direct {v0}, LX/iex;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/pa8;

    new-instance v1, LX/fAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/fAj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/fAj;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    sget-object v1, LX/aw1;->A08:LX/aw1;

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ehi;

    invoke-direct {v0, v1}, LX/ehi;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/ehi;

    new-instance v0, LX/ehi;

    invoke-direct {v0, v7}, LX/ehi;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/ehi;

    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iput v3, v4, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/aCN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/aCN;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    new-instance v1, LX/aDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDR;->A01:LX/aCN;

    sget-object v0, LX/YLR;->A02:LX/YLR;

    iput-object v0, v1, LX/aDR;->A00:LX/YLR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const/16 v0, 0x13

    new-instance v1, LX/QH7;

    invoke-direct {v1, v4, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/auK;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/aw1;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/fAj;

    iget-object v2, v13, LX/lax;->A03:LX/ocv;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/fAj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0KD;

    iget-object v0, v13, LX/lax;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v13, LX/lax;->A02:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x747

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v8, LX/54g;->A00:LX/54g;

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    :cond_2
    aget v9, v7, v6

    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/AGe;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v0, LX/4pv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AGe;->A04:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/GJN;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)LX/GJn;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v9}, LX/GJn;->A02(I)V

    invoke-static {v0}, LX/GJn;->A00(LX/GJn;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/dmi;->A02:LX/dmi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optimistic VF App Lite "

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/dmi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_2

    :try_start_9
    iget-object v0, v13, LX/lax;->A09:LX/idw;

    iget-object v1, v13, LX/lax;->A08:LX/pae;

    iget-object v0, v0, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v4, v13, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    :goto_1
    monitor-exit v12

    :cond_5
    new-instance v1, LX/Zt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v4}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v0

    iput-object v0, v1, LX/Zt6;->A00:LX/RI0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :array_0
    .array-data 4
        0x190
        0x1f4
        0x258
        0x2bc
    .end array-data
.end method

.method public final A03()V
    .locals 1

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lax;->A00(LX/lax;)V

    return-void

    :cond_0
    new-instance v0, LX/max;

    invoke-direct {v0, p0}, LX/max;-><init>(LX/lax;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/lax;->A03()V

    return-void
.end method
