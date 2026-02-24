.class public final LX/6s5;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/1nb;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/6s3;


# direct methods
.method public constructor <init>(LX/6s3;LX/1nb;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6s5;->A02:LX/6s3;

    iget v3, p2, LX/1nb;->runnableId:I

    iget v2, p2, LX/1nb;->priority:I

    iget-boolean v1, p2, LX/1nb;->isSendToNetworkThreadPool:Z

    iget-boolean v0, p2, LX/1nb;->isMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    iput-object p2, p0, LX/6s5;->A00:LX/1nb;

    iput-object p3, p0, LX/6s5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6s5;->A00:LX/1nb;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/6s5;->A02:LX/6s3;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6s5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v1}, LX/6s3;->A00(LX/6s3;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
