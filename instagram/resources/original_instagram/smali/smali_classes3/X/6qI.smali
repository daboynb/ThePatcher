.class public final LX/6qI;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/1nb;

.field public final synthetic A01:LX/6q6;


# direct methods
.method public constructor <init>(LX/1nb;LX/6q6;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6qI;->A01:LX/6q6;

    iget v3, p1, LX/1nb;->runnableId:I

    iget v2, p1, LX/1nb;->priority:I

    iget-boolean v1, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    iget-boolean v0, p1, LX/1nb;->isMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    new-instance v0, LX/1om;

    invoke-direct {v0, p1}, LX/1om;-><init>(LX/1nb;)V

    iput-object v0, p0, LX/6qI;->A00:LX/1nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6qI;->A00:LX/1nb;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/6qI;->A01:LX/6q6;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    iput v0, v1, LX/6q6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v1}, LX/6q6;->A00(LX/6q6;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/6qI;->A01:LX/6q6;

    monitor-enter v1

    :try_start_2
    const/4 v0, 0x0

    iput v0, v1, LX/6q6;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6qI;->A00:LX/1nb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
