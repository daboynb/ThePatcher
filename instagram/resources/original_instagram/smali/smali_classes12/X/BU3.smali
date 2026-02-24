.class public abstract LX/BU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mUsed:Z

.field public mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, -0x100

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/BU3;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v0, "WorkerParameters is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Application Context is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic lambda$getForegroundInfoAsync$0(LX/0Dy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Dy;->A03(Ljava/lang/Throwable;)V

    const-string v0, "default failing getForegroundInfoAsync"

    return-object v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LX/SfM;

    invoke-direct {v0}, LX/SfM;-><init>()V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()LX/7as;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0GS;

    iget-object v0, v0, LX/0GS;->A00:Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BU3;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public getTaskExecutor()LX/Xgf;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A07:LX/Xgf;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0GS;

    iget-object v0, v0, LX/0GS;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0GS;

    iget-object v0, v0, LX/0GS;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()LX/9zr;
    .locals 1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/9zr;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    iget-object v0, p0, LX/BU3;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, -0x100

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, LX/BU3;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    invoke-static {p0}, LX/2iL;->A04(LX/BU3;)V

    return-void
.end method

.method public final setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/Xjw;

    iget-object v1, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-interface {v2, v1, p1, v0}, LX/Xjw;->FvB(Landroid/content/Context;LX/61Y;Ljava/util/UUID;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method

.method public setProgressAsync(LX/7as;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:LX/Xjx;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-interface {v1, p1, v0}, LX/Xjx;->GRW(LX/7as;Ljava/util/UUID;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BU3;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BU3;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BU3;->onStopped()V

    :cond_0
    return-void
.end method
