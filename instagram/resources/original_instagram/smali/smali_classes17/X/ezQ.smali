.class public final LX/ezQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/ImageReader;

.field public A03:Landroid/media/ImageWriter;

.field public A04:Landroid/media/ImageWriter;

.field public A05:Landroid/os/Handler;

.field public A06:LX/Lqe;

.field public A07:LX/Aly;

.field public A08:LX/Ami;

.field public volatile A09:Landroid/media/ImageReader;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static final synthetic A00(LX/ezQ;)I
    .locals 0

    iget p0, p0, LX/ezQ;->A00:I

    return p0
.end method

.method public static final synthetic A01(LX/ezQ;)J
    .locals 1

    iget-wide v0, p0, LX/ezQ;->A01:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/ezQ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/ezQ;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/media/ImageReader;LX/ezQ;)V
    .locals 0

    iput-object p0, p1, LX/ezQ;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A04(Landroid/media/ImageReader;LX/ezQ;)V
    .locals 0

    iput-object p0, p1, LX/ezQ;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A05(Landroid/media/ImageWriter;LX/ezQ;)V
    .locals 0

    iput-object p0, p1, LX/ezQ;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A06(Landroid/media/ImageWriter;LX/ezQ;)V
    .locals 0

    iput-object p0, p1, LX/ezQ;->A04:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A07(LX/ezQ;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/ezQ;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/ezQ;->A07:LX/Aly;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/ezQ;->A08:LX/Ami;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Aly;->A04(JJ)Z

    :cond_0
    iget-object v2, p0, LX/ezQ;->A04:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/ezQ;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ezQ;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, LX/ezQ;->A07:LX/Aly;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/ezQ;->A08:LX/Ami;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Aly;->A04(JJ)Z

    move-result v1

    :goto_0
    iget-object v2, p0, LX/ezQ;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/ezQ;->A0A:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v2, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_6
    return-void
.end method

.method public static final synthetic A08(LX/ezQ;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/ezQ;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/ezQ;->A07:LX/Aly;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/ezQ;->A08:LX/Ami;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Aly;->A04(JJ)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/ezQ;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/ezQ;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method public static final synthetic A09(LX/ezQ;)V
    .locals 1

    iget-object v0, p0, LX/ezQ;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ezQ;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0A(LX/ezQ;)V
    .locals 1

    iget-object v0, p0, LX/ezQ;->A03:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ezQ;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A0B(LX/ezQ;)V
    .locals 1

    iget-object v0, p0, LX/ezQ;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ezQ;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0C(LX/ezQ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/ezQ;->A04:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v1, p0, LX/ezQ;->A04:Landroid/media/ImageWriter;

    iput-boolean v2, p0, LX/ezQ;->A0B:Z

    return-void
.end method

.method public static final synthetic A0D(LX/ezQ;LX/Aly;)V
    .locals 0

    iput-object p1, p0, LX/ezQ;->A07:LX/Aly;

    return-void
.end method

.method public static final synthetic A0E(LX/ezQ;Z)V
    .locals 0

    iput-boolean p1, p0, LX/ezQ;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0F(II)Landroid/view/Surface;
    .locals 3

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v1, p0, LX/ezQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/msn;

    invoke-direct {v0, p0, v2, p1, p2}, LX/msn;-><init>(LX/ezQ;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/ezQ;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/ezQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/mhx;

    invoke-direct {v0, p1, p0}, LX/mhx;-><init>(Landroid/view/Surface;LX/ezQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
