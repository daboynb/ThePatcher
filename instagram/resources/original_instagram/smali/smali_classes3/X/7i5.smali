.class public LX/7i5;
.super LX/7iI;
.source ""

# interfaces
.implements LX/Yei;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/1Ty;->A02:Z

    const/4 v2, 0x1

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    iput-object v1, p0, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final A02(LX/Itk;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Fzo;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v3, LX/Fzo;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, v3, LX/Fzo;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, LX/Itk;->A8r(LX/Yei;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/Fzo;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, LX/Itk;->Fcw(LX/Yei;)V

    :cond_2
    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/7i5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7i5;->A01:Z

    iget-object v0, p0, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
