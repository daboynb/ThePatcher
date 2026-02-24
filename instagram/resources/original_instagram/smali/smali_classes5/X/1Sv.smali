.class public final synthetic LX/1Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/8qW;

.field public final synthetic A03:LX/1VS;

.field public final synthetic A04:LX/ouj;

.field public final synthetic A05:LX/1Bn;

.field public final synthetic A06:LX/8sU;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/8qW;LX/1VS;LX/ouj;LX/1Bn;LX/8sU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Sv;->A06:LX/8sU;

    iput-object p1, p0, LX/1Sv;->A00:Landroid/media/AudioTrack;

    iput-object p6, p0, LX/1Sv;->A05:LX/1Bn;

    iput-object p5, p0, LX/1Sv;->A04:LX/ouj;

    iput-object p2, p0, LX/1Sv;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/1Sv;->A03:LX/1VS;

    iput-object p3, p0, LX/1Sv;->A02:LX/8qW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/1Sv;->A06:LX/8sU;

    iget-object v8, p0, LX/1Sv;->A00:Landroid/media/AudioTrack;

    iget-object v5, p0, LX/1Sv;->A05:LX/1Bn;

    iget-object v4, p0, LX/1Sv;->A04:LX/ouj;

    iget-object v3, p0, LX/1Sv;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/1Sv;->A03:LX/1VS;

    iget-object v1, p0, LX/1Sv;->A02:LX/8qW;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    sget-object v0, LX/8jx;->A0Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/8sU;->A01:I

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/8sU;->A0M:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v7, LX/eCa;->A03:LX/eCa;

    iget v9, v5, LX/1Bn;->A03:I

    iget v10, v5, LX/1Bn;->A06:I

    iget v11, v5, LX/1Bn;->A02:I

    iget v12, v5, LX/1Bn;->A00:I

    iget-boolean v13, v5, LX/1Bn;->A08:Z

    iget v0, v5, LX/1Bn;->A04:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1

    const/4 v14, 0x0

    :cond_1
    invoke-virtual/range {v7 .. v14}, LX/eCa;->A01(Landroid/media/AudioTrack;IIIIZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    :cond_3
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1C7;

    invoke-direct {v0, v2, v4}, LX/1C7;-><init>(LX/1VS;LX/ouj;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v1}, LX/8qW;->A02()Z

    sget-object v1, LX/8sU;->A0p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget v0, LX/8sU;->A0m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/8sU;->A0m:I

    if-nez v0, :cond_5

    sget-object v0, LX/8sU;->A0n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, LX/8sU;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1C7;

    invoke-direct {v0, v2, v4}, LX/1C7;-><init>(LX/1VS;LX/ouj;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v1}, LX/8qW;->A02()Z

    sget-object v1, LX/8sU;->A0p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v0, LX/8sU;->A0m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/8sU;->A0m:I

    if-nez v0, :cond_7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v0, LX/8sU;->A0n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, LX/8sU;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_7
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v5
.end method
