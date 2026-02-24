.class public final synthetic LX/mrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/1VS;

.field public final synthetic A03:LX/ouj;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/1VS;LX/ouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mrx;->A00:Landroid/media/AudioTrack;

    iput-object p4, p0, LX/mrx;->A03:LX/ouj;

    iput-object p2, p0, LX/mrx;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/mrx;->A02:LX/1VS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mrx;->A00:Landroid/media/AudioTrack;

    iget-object v5, p0, LX/mrx;->A03:LX/ouj;

    iget-object v4, p0, LX/mrx;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/mrx;->A02:LX/1VS;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/mey;

    invoke-direct {v0, v1, v5}, LX/mey;-><init>(LX/1VS;LX/ouj;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, LX/fnl;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget v0, LX/fnl;->A0s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/fnl;->A0s:I

    if-nez v0, :cond_1

    sget-object v0, LX/fnl;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, LX/fnl;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/mey;

    invoke-direct {v0, v1, v5}, LX/mey;-><init>(LX/1VS;LX/ouj;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, LX/fnl;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v0, LX/fnl;->A0s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/fnl;->A0s:I

    if-nez v0, :cond_3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v0, LX/fnl;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, LX/fnl;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2
.end method
