.class public final LX/KMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaCodec;

.field public A03:LX/Gn4;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Z


# virtual methods
.method public final E1H(J)V
    .locals 20

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object/from16 v3, p0

    iget v0, v3, LX/KMb;->A01:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    iget v0, v3, LX/KMb;->A00:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long p1, p1, v0

    const/16 v5, 0x800

    new-array v4, v5, [B

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    :cond_0
    const-string v10, "codec"

    if-nez v9, :cond_6

    iget-boolean v0, v3, LX/KMb;->A05:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x2710

    cmp-long v7, v11, p1

    iget-object v6, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-ltz v7, :cond_4

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_1

    iget-object v13, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v13, :cond_7

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v16, v15

    :goto_0
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    iget-object v6, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v6, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    const/4 v6, -0x1

    if-eq v8, v6, :cond_0

    if-ltz v8, :cond_3

    iget-object v6, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    iget-object v6, v3, LX/KMb;->A03:LX/Gn4;

    invoke-virtual {v6, v2, v7}, LX/Gn4;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-class v6, LX/KMb;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :goto_2
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v6, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object v6, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    const-wide/16 v0, 0x400

    add-long/2addr v11, v0

    iget-object v0, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    move-object v13, v0

    move v14, v6

    move/from16 v16, v5

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_7

    const v0, -0xe23a06e

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-void

    :cond_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FWP()V
    .locals 4

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p0, LX/KMb;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v0, p0, LX/KMb;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v3, p0, LX/KMb;->A04:Landroid/media/MediaFormat;

    const v0, 0x62d9a937

    invoke-static {v2, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, LX/KMb;->A02:Landroid/media/MediaCodec;

    const-string v2, "codec"

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/KMb;->A04:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    const-string v2, "audioFormat"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x69744018

    invoke-static {v3, v1, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    iget-object v1, p0, LX/KMb;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, 0x3e130943

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final GIW()V
    .locals 2

    iget-object v1, p0, LX/KMb;->A03:LX/Gn4;

    iget-object v0, p0, LX/KMb;->A04:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    const-string v0, "audioFormat"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Gn4;->A02(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KMb;->A05:Z

    return-void
.end method
