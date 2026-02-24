.class public Lcom/facebook/yoga/YogaLogging;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endLayoutMarker(IIIIIIIII[I)V
    .locals 4

    sget-object v2, LX/Rl9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v3, 0x0

    :goto_0
    array-length v0, p9

    if-ge v3, v0, :cond_0

    sget-object v2, LX/Rl9;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    aget v0, p9, v3

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "nodesLaidOut"

    const v1, 0x21b0001

    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "nodesMeasured"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "maxMeasureCacheSize"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "cachedLayouts"

    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "cachedMeasures"

    invoke-interface {v2, v1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "measureCallbacks"

    invoke-interface {v2, v1, v0, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "measureCallbackReasonsCount"

    invoke-interface {v2, v1, v0, p9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public static notifyLayoutPassEnd(Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .locals 0

    return-void
.end method

.method public static notifyLayoutPassStart(Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .locals 0

    return-void
.end method

.method public static notifyNodeLayout(Lcom/facebook/yoga/YogaNodeJNIBase;I)V
    .locals 0

    return-void
.end method

.method public static notifyNodeMeasureEnd(Lcom/facebook/yoga/YogaNodeJNIBase;FIFIFFI)V
    .locals 0

    return-void
.end method

.method public static notifyNodeMeasureStart()V
    .locals 0

    return-void
.end method

.method public static startLayoutMarker()V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x21b0001

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    return-void
.end method
