.class public final LX/Kp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ih7;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ih7;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    iput-object p1, p0, LX/Kp7;->A01:LX/Ih7;

    iput-wide p3, p0, LX/Kp7;->A00:J

    iput-object p2, p0, LX/Kp7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Kp7;->A01:LX/Ih7;

    iget-object v1, v3, LX/Ih7;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ih7;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v2, v3, LX/Ih7;->A04:LX/NnX;

    iget-wide v0, p0, LX/Kp7;->A00:J

    invoke-interface {v2, v0, v1}, LX/NnX;->FmL(J)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ih7;->A08:Z

    iput-boolean v0, v3, LX/Ih7;->A0A:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/Kp7;->A01:LX/Ih7;

    iget-object v1, v2, LX/Ih7;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/Ih7;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object v3, v2, LX/Ih7;->A06:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ih7;->A09:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    iget-object v0, p0, LX/Kp7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/Kp7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
