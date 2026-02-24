.class public final LX/FPO;
.super LX/7xL;
.source ""


# instance fields
.field public final synthetic A00:LX/FOP;


# direct methods
.method public constructor <init>(LX/FOP;Ljava/util/concurrent/Callable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x2b

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    iput-object p1, p0, LX/FPO;->A00:LX/FOP;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 6

    const-string v5, "An error occured while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LX/FPO;->A00:LX/FOP;

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, v4, LX/FOP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/FOP;->A04:LX/FOk;

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FhR;

    invoke-direct {v0, v4, v1}, LX/FhR;-><init>(LX/FOP;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    iget-object v4, p0, LX/FPO;->A00:LX/FOP;

    const/4 v1, 0x0

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, v4, LX/FOP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/FOP;->A04:LX/FOk;

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FhR;

    invoke-direct {v0, v4, v1}, LX/FhR;-><init>(LX/FOP;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "AsyncTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
