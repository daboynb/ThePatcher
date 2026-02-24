.class public final LX/8me;
.super LX/H6F;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Callable;

.field public final synthetic A02:LX/8lw;

.field public final synthetic A03:LX/8lw;


# direct methods
.method public constructor <init>(LX/8lw;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8me;->A03:LX/8lw;

    .line 1
    .line 2
    iput-object p1, p0, LX/8me;->A02:LX/8lw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LX/8me;->A00:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LX/8me;->A01:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8me;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8me;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/8me;->A02:LX/8lw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/H76;->A03:LX/2td;

    .line 4
    .line 5
    iput-object v1, v2, LX/8lw;->A00:LX/8me;

    .line 6
    .line 7
    iget-object v0, p0, LX/8me;->A03:LX/8lw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/8me;->A02:LX/8lw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/H76;->A03:LX/2td;

    .line 4
    .line 5
    iput-object v1, v2, LX/8lw;->A00:LX/8me;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {v2, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, LX/F8H;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8me;->A02:LX/8lw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F8H;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
