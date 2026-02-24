.class public abstract Landroidx/work/CoroutineWorker;
.super LX/BU3;
.source ""


# instance fields
.field public final coroutineContext:LX/9q1;

.field public final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/BU3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    sget-object v0, LX/0IJ;->A00:LX/0IJ;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9q1;

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/YA3;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x15d

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract doWork(LX/YA3;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()LX/9q1;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9q1;

    return-object v0
.end method

.method public getForegroundInfo(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/YA3;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/C3Z;

    invoke-direct {v2, p0, v1, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0GU;

    invoke-direct {v0, v3, v2, v1}, LX/0GU;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    invoke-static {p0}, LX/2iL;->A04(LX/BU3;)V

    invoke-static {p0}, LX/2iL;->A04(LX/BU3;)V

    return-void
.end method

.method public final setForeground(LX/61Y;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/BU3;->setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0Ed;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final setProgress(LX/7as;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/BU3;->setProgressAsync(LX/7as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0Ed;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p0}, LX/2iL;->A02(LX/BU3;)V

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9q1;

    sget-object v0, LX/0IJ;->A00:LX/0IJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9q1;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/9iz;

    invoke-direct {v2, p0, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0GU;

    invoke-direct {v0, v3, v2, v1}, LX/0GU;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A03(LX/BU3;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0B:LX/Yip;

    goto :goto_0
.end method
