.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/aeW;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final perfMonitorListeners:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:LX/aeW;

    const-string v0, "rninstance"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addPerfMonitorListener(LX/nwo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/iet;

    invoke-direct {v0, p1}, LX/iet;-><init>(LX/nwo;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public native getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
.end method

.method public final handleNativePerfIssueAdded(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "perfIssueCount"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public pauseAndAnalyzeBackgroundTrace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndMaybeEmitBackgroundTrace()Z

    move-result v0

    return v0
.end method

.method public final native recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V
.end method

.method public final native registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J
.end method

.method public resumeBackgroundTrace()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->startBackgroundTrace()Z

    return-void
.end method

.method public final native sendDebuggerResumeCommand()V
.end method

.method public final native startBackgroundTrace()Z
.end method

.method public final native stopAndMaybeEmitBackgroundTrace()Z
.end method

.method public stopBackgroundTrace()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopTracing()V

    return-void
.end method

.method public final native stopTracing()V
.end method

.method public final native unregisterTracingStateListener(J)V
.end method
