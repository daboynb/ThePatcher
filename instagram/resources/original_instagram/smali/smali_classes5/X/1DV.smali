.class public final LX/1DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public A00:LX/9gA;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/Lqq;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/4EU;->A0L:LX/Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/9gA;

    invoke-direct {v0}, LX/9gA;-><init>()V

    iput-object v0, p0, LX/1DV;->A00:LX/9gA;

    iput-object v1, p0, LX/1DV;->A02:LX/Lqq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/KB6;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    move-object v5, p2

    :try_start_0
    iget-object v0, p0, LX/1DV;->A00:LX/9gA;

    invoke-virtual {v0}, LX/9gA;->A02()V

    iget-object v0, p0, LX/1DV;->A02:LX/Lqq;

    invoke-interface {v0}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/KB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4ES;

    if-eqz v0, :cond_2

    check-cast p1, LX/4ES;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4ES;->A02:LX/GhR;

    iget-object v1, p1, LX/4ES;->A01:LX/GhT;

    iget-object v4, p1, LX/4ES;->A04:LX/GfQ;

    iget-object v3, p1, LX/4ES;->A03:LX/GhK;

    new-instance v0, LX/1EQ;

    invoke-direct/range {v0 .. v5}, LX/1EQ;-><init>(LX/GhT;LX/GhR;LX/GhK;LX/GfQ;Ljava/lang/String;)V

    new-instance v2, LX/1ER;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/35x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1ER;->A00:LX/35x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/4ES;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, LX/BgR;

    invoke-direct {v1, p0}, LX/BgR;-><init>(LX/1DV;)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-static {v1, v2, v0}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/KB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/GhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final Ag7(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Lqq;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    return-object p0
.end method

.method public final Bbv()LX/Lsc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDa()I
    .locals 1

    iget-object v0, p0, LX/1DV;->A02:LX/Lqq;

    invoke-interface {v0}, LX/Lqq;->DDa()I

    move-result v0

    return v0
.end method

.method public final DQq()Z
    .locals 1

    iget-object v0, p0, LX/1DV;->A02:LX/Lqq;

    invoke-interface {v0}, LX/Lqq;->DQq()Z

    move-result v0

    return v0
.end method

.method public final E4l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/4EU;->A0L:LX/Lqq;

    iput-object v0, p0, LX/1DV;->A02:LX/Lqq;

    return-void
.end method

.method public final GUP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/2zf;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1DV;->A02:LX/Lqq;

    invoke-interface {v0}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
