.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source ""

# interfaces
.implements LX/olq;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation


# static fields
.field public static final Companion:LX/adc;

.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field public final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/TimingModule;->Companion:LX/adc;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/pa8;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(LX/V2j;LX/olq;LX/eCl;LX/pa8;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 7

    double-to-int v4, p1

    double-to-int v5, p3

    iget-object v6, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    double-to-long v2, p5

    sub-long/2addr v2, v0

    int-to-long v0, v5

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/C37;->A0C(J)J

    move-result-wide v0

    if-nez v5, :cond_0

    if-nez p7, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    iget-object v0, v6, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:LX/olq;

    invoke-interface {v0, v1}, LX/olq;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    :cond_0
    invoke-virtual {v6, v4, v0, v1, p7}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 2

    double-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hasActiveTimersInRange(J)Z
    .locals 5

    iget-object v3, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v4, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a2b;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/a2b;->A03:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/a2b;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a2b;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/a2b;->A03:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/a2b;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    return-void
.end method
