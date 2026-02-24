.class public final LX/giu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqx;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/AZd;

.field public A02:LX/Bdq;

.field public A03:LX/Bcj;

.field public A04:J

.field public volatile A05:Z


# virtual methods
.method public final ENC(LX/lqd;IJ)V
    .locals 8

    iget-boolean v0, p0, LX/giu;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LX/giu;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/132;->A0C(J)J

    move-result-wide v5

    iget-object v0, p0, LX/giu;->A02:LX/Bdq;

    move v2, p2

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/giu;->A04:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/Bdq;->A00(LX/lqd;IJJ)V

    :cond_0
    iget-object v1, p0, LX/giu;->A01:LX/AZd;

    iget v0, v1, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    int-to-long v4, p2

    iget v2, v1, LX/AZd;->A03:I

    iget v0, v1, LX/AZd;->A06:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LX/esQ;->A01(IIJJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/giu;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/giu;->A04:J

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/C3C;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final END(JI[B)V
    .locals 1

    const-string v0, "onDataAvailable(data, bytesRead) is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final ETZ(LX/Upu;)V
    .locals 2

    const-string v1, "AudioRecorderCallback.onError"

    const-string v0, "SimpleAudioPipelineRecorder"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/giu;->A02:LX/Bdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bdq;->A01(LX/Upu;)V

    :cond_0
    return-void
.end method

.method public final EXZ()V
    .locals 2

    iget-object v1, p0, LX/giu;->A03:LX/Bcj;

    const-string v0, "recording_start_audio_first_received"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    return-void
.end method
