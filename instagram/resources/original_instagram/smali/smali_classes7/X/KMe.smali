.class public final LX/KMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NmB;


# virtual methods
.method public final AF9()V
    .locals 1

    iget-object v0, p0, LX/KMe;->A02:LX/NmB;

    invoke-interface {v0}, LX/NmB;->AF8()V

    return-void
.end method

.method public final AJP(Landroid/media/MediaCodec$BufferInfo;LX/NmQ;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KMe;->A02:LX/NmB;

    instance-of v0, v1, LX/IC5;

    if-eqz v0, :cond_0

    check-cast v1, LX/IC5;

    iget-object v2, v1, LX/IC5;->A08:LX/NlK;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/IC5;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/CHN;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, LX/NlK;->B8g()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    sget-object v2, LX/Hg7;->A00:LX/Hg7;

    iget v1, p0, LX/KMe;->A01:I

    iget v0, p0, LX/KMe;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Hg7;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/NlK;->B8g()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/NmQ;->EC5(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public final Ao4(JZ)V
    .locals 1

    iget-object v0, p0, LX/KMe;->A02:LX/NmB;

    invoke-interface {v0, p3}, LX/NmB;->G7i(Z)V

    invoke-interface {v0, p1, p2}, LX/NmB;->Ao6(J)V

    return-void
.end method

.method public final BTY()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/KMe;->A02:LX/NmB;

    invoke-interface {v0}, LX/NmB;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/KMe;->A02:LX/NmB;

    invoke-interface {v0}, LX/NmB;->release()V

    return-void
.end method
