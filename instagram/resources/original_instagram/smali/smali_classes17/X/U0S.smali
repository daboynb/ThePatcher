.class public final LX/U0S;
.super LX/U0W;
.source ""


# instance fields
.field public final synthetic A00:LX/hgl;


# direct methods
.method public constructor <init>(LX/oye;LX/hgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/U0S;->A00:LX/hgl;

    invoke-direct {p0, p1}, LX/U0W;-><init>(LX/oye;)V

    return-void
.end method

.method public static A00(LX/U0S;)V
    .locals 6

    iget-object v5, p0, LX/U0S;->A00:LX/hgl;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/hgl;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_0

    iget-wide v2, v5, LX/hgl;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/hgl;->A01:J

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/hgl;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mhg;

    invoke-direct {v0, v4, p0}, LX/mhg;-><init>(Landroid/util/Pair;LX/U0S;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
