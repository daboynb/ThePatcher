.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;


# static fields
.field public static final Companion:LX/adb;


# instance fields
.field public currentIdleCallbackRunnable:LX/mpm;

.field public final devSupportManager:LX/pa8;

.field public frameCallbackPosted:Z

.field public frameIdleCallbackPosted:Z

.field public final idleCallbackGuard:Ljava/lang/Object;

.field public final idleFrameCallback:LX/fcm;

.field public final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final javaScriptTimerExecutor:LX/olq;

.field public final reactApplicationContext:LX/V2j;

.field public final reactChoreographer:LX/eCl;

.field public sendIdleEvents:Z

.field public final timerFrameCallback:LX/fcq;

.field public final timerGuard:Ljava/lang/Object;

.field public final timerIdsToTimers:Landroid/util/SparseArray;

.field public final timers:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:LX/adb;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/olq;LX/eCl;LX/pa8;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/V2j;

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:LX/olq;

    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->devSupportManager:LX/pa8;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/fcq;

    invoke-direct {v0, p0}, LX/fcq;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:LX/fcq;

    new-instance v0, LX/fcm;

    invoke-direct {v0, p0}, LX/fcm;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:LX/fcm;

    const/16 v0, 0x17

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const/16 v0, 0x8

    new-instance v2, LX/mxn;

    invoke-direct {v2, v1, v0}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p0}, LX/RI0;->A09(LX/oor;)V

    invoke-static {p1}, LX/dAT;->A00(LX/RI0;)LX/bxl;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/bxl;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/bxl;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A07:LX/YRM;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:LX/fcq;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    iput-boolean v4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final clearFrameCallback()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/V2j;

    invoke-static {v0}, LX/dAT;->A00(LX/RI0;)LX/bxl;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bxl;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A07:LX/YRM;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:LX/fcq;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A03(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private final maybeIdleCallback()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private final maybeSetChoreographerIdleCallback()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A04:LX/YRM;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:LX/fcm;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public createTimer(IJZ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    long-to-int v3, p2

    new-instance v2, LX/a2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/a2b;->A01:I

    iput-wide v0, v2, LX/a2b;->A02:J

    iput v3, v2, LX/a2b;->A00:I

    iput-boolean p4, v2, LX/a2b;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public deleteTimer(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a2b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/V2j;

    invoke-static {v0}, LX/dAT;->A00(LX/RI0;)LX/bxl;

    move-result-object v0

    iget-object v0, v0, LX/bxl;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A07:LX/YRM;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:LX/fcq;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public onInstanceDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/V2j;

    invoke-static {v0}, LX/dAT;->A00(LX/RI0;)LX/bxl;

    move-result-object v0

    iget-object v0, v0, LX/bxl;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/V2j;

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A04:LX/YRM;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:LX/fcm;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A03(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/mip;

    invoke-direct {v0, p0, p1}, LX/mip;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
