.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/dAS;


# instance fields
.field public final delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

.field public final eagerInitModuleNames:Ljava/util/List;

.field public final legacyModuleProvider:LX/ocx;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final moduleCleanupLock:Ljava/lang/Object;

.field public moduleCleanupStarted:Z

.field public final moduleHolders:Ljava/util/Map;

.field public final turboModuleProvider:LX/ocx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:LX/dAS;

    const-string v0, "turbomodulejsijni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-direct {p0, p3, p4, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->initHybrid(Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->dispatchJSBindingInstall(Lcom/facebook/react/bridge/RuntimeExecutor;)V

    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getEagerInitModuleNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->eagerInitModuleNames:Ljava/util/List;

    new-instance v0, LX/igo;

    invoke-direct {v0, p0}, LX/igo;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->turboModuleProvider:LX/ocx;

    new-instance v0, LX/igp;

    invoke-direct {v0, p0}, LX/igp;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->legacyModuleProvider:LX/ocx;

    return-void
.end method

.method private final native dispatchJSBindingInstall(Lcom/facebook/react/bridge/RuntimeExecutor;)V
.end method

.method private final getLegacyJavaModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/Rip;->A01(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateModule(Ljava/lang/String;LX/br1;Z)Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/br1;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

    :cond_0
    iget-object v7, p2, LX/br1;->A00:Lcom/facebook/react/bridge/NativeModule;

    goto :goto_5

    :cond_1
    iget-boolean v0, p2, LX/br1;->A01:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iput-boolean v6, p2, LX/br1;->A01:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->turboModuleProvider:LX/ocx;

    invoke-interface {v0, p1}, LX/ocx;->CC8(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->legacyModuleProvider:LX/ocx;

    invoke-interface {v0, p1}, LX/ocx;->CC8(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v4, "TurboModuleManager"

    const-string v3, "getOrCreateModule(): Unable to create module \"%s\" (legacy: %b, turbo: %b)"

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-enter p2

    goto :goto_3

    :cond_5
    monitor-enter p2

    :try_start_1
    iput-object v7, p2, LX/br1;->A00:Lcom/facebook/react/bridge/NativeModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-interface {v7}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    goto :goto_2

    :goto_3
    :try_start_2
    iput-boolean v5, p2, LX/br1;->A01:Z

    iput-boolean v6, p2, LX/br1;->A02:Z

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-enter p2

    :goto_4
    :try_start_3
    iget-boolean v0, p2, LX/br1;->A01:Z

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    :try_start_5
    invoke-static {}, LX/327;->A1C()V

    :cond_8
    iget-object v7, p2, LX/br1;->A00:Lcom/facebook/react/bridge/NativeModule;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit p2

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method private final getTurboJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 3

    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    :cond_1
    return-object v2
.end method

.method private final native initHybrid(Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupStarted:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v6, "TurboModuleManager"

    const-string v5, "getModule(): Tried to get module \"%s\", but TurboModuleManager was tearing down (legacy: %b, turbo: %b)"

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isModuleRegistered(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v7

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    new-instance v0, LX/br1;

    invoke-direct {v0}, LX/br1;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-nez v1, :cond_4

    const-string v2, "TurboModuleManager"

    const-string v1, "getModule(): Tried to get module \"%s\", but moduleHolder was null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_4
    check-cast v1, LX/br1;

    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

    invoke-direct {p0, p1, v1, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;LX/br1;Z)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v7

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public invalidate()V
    .locals 4

    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/br1;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;LX/br1;Z)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
