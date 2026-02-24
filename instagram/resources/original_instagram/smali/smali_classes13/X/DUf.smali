.class public final LX/DUf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/TdW;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TdW;)V
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

    iput-object p2, p0, LX/DUf;->A00:LX/TdW;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported msg what = "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/DUf;->A00:LX/TdW;

    iget-boolean v0, v3, LX/TdW;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/TdW;->A00(LX/TdW;)V

    :cond_1
    iget-object v0, v3, LX/TdW;->A01:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/69q;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    iput-object v2, v3, LX/TdW;->A01:Landroid/media/MediaCodec;

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/TdW;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "MediaMuxer.release() Error"

    invoke-static {v3, v1, v0}, LX/TdW;->A01(LX/TdW;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/TdW;->A02:Landroid/media/MediaMuxer;

    throw v0

    :cond_3
    iget-object v0, p0, LX/DUf;->A00:LX/TdW;

    invoke-static {v0}, LX/TdW;->A00(LX/TdW;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/DUf;->A00:LX/TdW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TdW;->A03(LX/TdW;Z)V

    return-void

    :cond_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v2, p0, LX/DUf;->A00:LX/TdW;

    check-cast v5, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v2, LX/TdW;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    const-string v1, "BoomerangEncoder"

    const-string v0, "attempted to handle video encoding without configuring first"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    iget-object v1, v2, LX/TdW;->A06:LX/Hc1;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Hc1;->Bfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, v5, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/TdW;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v1, v2, LX/TdW;->A01:Landroid/media/MediaCodec;

    const v0, -0x2b490800

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    iput-boolean v4, v2, LX/TdW;->A09:Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/TdW;->A02(LX/TdW;Ljava/lang/IllegalStateException;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "IOException: Cannot create MediaMuxer"

    invoke-static {v2, v1, v0}, LX/TdW;->A01(LX/TdW;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    iput-object v2, v3, LX/TdW;->A02:Landroid/media/MediaMuxer;

    iget-object v0, v3, LX/TdW;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/TdW;->A03:Landroid/view/Surface;

    :cond_9
    iget-object v0, v3, LX/TdW;->A05:LX/DUf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_a
    iget-object v0, v3, LX/TdW;->A04:LX/Ygr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ygr;->ESj()V

    :cond_b
    return-void
.end method
