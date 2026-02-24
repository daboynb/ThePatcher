.class public final LX/Kp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QtQ;

.field public final synthetic A02:LX/Ai4;


# direct methods
.method public constructor <init>(LX/QtQ;LX/Ai4;J)V
    .locals 0

    iput-object p2, p0, LX/Kp6;->A02:LX/Ai4;

    iput-wide p3, p0, LX/Kp6;->A00:J

    iput-object p1, p0, LX/Kp6;->A01:LX/QtQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Kp6;->A02:LX/Ai4;

    iget-wide v1, p0, LX/Kp6;->A00:J

    iget-object v4, p0, LX/Kp6;->A01:LX/QtQ;

    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    :try_start_0
    iput-boolean v0, v7, LX/Ai4;->A07:Z

    iget-object v3, v7, LX/Ai4;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ai4;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v7, LX/Ai4;->A03:LX/NnX;

    invoke-interface {v0, v1, v2}, LX/NnX;->FmL(J)V

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v5

    iget-object v1, v7, LX/Ai4;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/Ai4;->A06:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, LX/KQc;

    invoke-direct {v0, v7}, LX/KQc;-><init>(LX/Ai4;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v7, v0}, LX/Ai4;->A00(LX/Ai4;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/QtQ;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/QtQ;->A03(Ljava/lang/Object;)V

    throw v1
.end method
