.class public abstract Landroidx/work/Worker;
.super LX/BU3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/BU3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()LX/OXP;
.end method

.method public getForegroundInfo()LX/61Y;
    .locals 1

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    new-instance v0, LX/1Fi;

    invoke-direct {v0, v2, v1}, LX/1Fi;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p0}, LX/2iL;->A02(LX/BU3;)V

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/AIc;

    invoke-direct {v1, p0, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Fi;

    invoke-direct {v0, v2, v1}, LX/1Fi;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A03(LX/BU3;)V

    return-object v0
.end method
