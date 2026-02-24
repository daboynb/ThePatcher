.class public final Lcom/facebook/papaya/client/PapayaJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/papaya/client/PapayaJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/papaya/client/PapayaJNI;

    invoke-direct {v0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    sput-object v0, Lcom/facebook/papaya/client/PapayaJNI;->INSTANCE:Lcom/facebook/papaya/client/PapayaJNI;

    const-string v0, "papaya"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method public static final addLogSink(Ljava/lang/String;LX/IKh;Lcom/facebook/papaya/log/LogSink;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/IKh;->A00:I

    invoke-static {p0, v0, p2}, Lcom/facebook/papaya/client/PapayaJNI;->nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V

    return-void
.end method

.method public static final cancelAllExecutors()V
    .locals 0

    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeCancelAllExecutors()V

    return-void
.end method

.method public static final cancelExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeCancelExecutor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized initialize(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    const-class v1, Lcom/facebook/papaya/client/PapayaJNI;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p0 .. p6}, Lcom/facebook/papaya/client/PapayaJNI;->nativeInitialize(Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final native nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V
.end method

.method public static final native nativeCancelAllExecutors()V
.end method

.method public static final native nativeCancelExecutor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeInitialize(Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public static final native nativeRegisterEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V
.end method

.method public static final native nativeReset()V
.end method

.method public static final native nativeResetScheduler()V
.end method

.method public static final native nativeRun(Ljava/util/Map;)V
.end method

.method public static final native nativeSetCallback(Lcom/facebook/papaya/client/ICallback;)V
.end method

.method public static final native nativeStop()V
.end method

.method public static final native nativeSubmitExecutor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeUninitialize()V
.end method

.method public static final registerEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeRegisterEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V

    return-void
.end method

.method public static final reset()V
    .locals 0

    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeReset()V

    return-void
.end method

.method public static final resetScheduler()V
    .locals 0

    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeResetScheduler()V

    return-void
.end method

.method public static final run(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->nativeRun(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "Papaya.run() may only be invoked from background thread!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final setCallback(Lcom/facebook/papaya/client/ICallback;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/facebook/papaya/client/PapayaJNI;->nativeSetCallback(Lcom/facebook/papaya/client/ICallback;)V

    return-void
.end method

.method public static final stop()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeStop()V

    return-void

    :cond_0
    const-string v0, "Papaya.stop() may only be invoked from background thread!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final submitExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeSubmitExecutor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final uninitialize()V
    .locals 0

    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeUninitialize()V

    return-void
.end method
