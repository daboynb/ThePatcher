.class public final LX/F3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/Surface;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eux;

.field public A08:LX/Glf;

.field public A09:LX/Gn4;

.field public A0A:LX/NlY;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/CountDownLatch;

.field public A0E:LX/Xrn;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F3m;->A0G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/F3m;->A0A:LX/NlY;

    if-nez v0, :cond_2

    const-string v2, "audioMerger"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/NlY;->cancel()V

    iget-object v0, p0, LX/F3m;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Evj;

    iget-object v1, v3, LX/Evj;->A03:Landroid/media/MediaCodec;

    const v0, -0x7dc3ee5c

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x461b46d9

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    iget-object v1, v3, LX/Evj;->A06:LX/Gj6;

    iget v0, v1, LX/Gj6;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v2, v1, LX/Gj6;->A07:[I

    if-nez v2, :cond_3

    const-string v2, "vertexBuffers"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget-object v0, v3, LX/Evj;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/F3m;->A02:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "videoEncoder"

    if-eqz v1, :cond_1

    :try_start_1
    const v0, 0x7cc62ec8

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/F3m;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const v0, 0x5d22ba0a

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/F3m;->A09:LX/Gn4;

    iget-boolean v0, v1, LX/Gn4;->A06:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gn4;->A06:Z

    iget-object v0, v1, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    :cond_5
    iget-object v0, p0, LX/F3m;->A08:LX/Glf;

    invoke-virtual {v0}, LX/Glf;->A00()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
