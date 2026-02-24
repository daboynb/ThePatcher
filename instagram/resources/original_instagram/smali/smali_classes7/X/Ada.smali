.class public final LX/Ada;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlH;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:LX/NnX;

.field public A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

.field public A04:[Ljava/nio/ByteBuffer;

.field public A05:[Ljava/nio/ByteBuffer;

.field public volatile A06:Z


# virtual methods
.method public final AlS()V
    .locals 6

    iget-object v4, p0, LX/Ada;->A01:Landroid/media/MediaCodec;

    iget-object v5, p0, LX/Ada;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_1

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ada;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-eq v3, v0, :cond_4

    const/4 v0, -0x2

    if-ne v3, v0, :cond_0

    iget-object v1, p0, LX/Ada;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03(Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ada;->A05:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v2, v0, v3

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/Ada;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Ada;->A05:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final synthetic Ezg()V
    .locals 0

    return-void
.end method

.method public final F6H(J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ada;->A06:Z

    iget-object v0, p0, LX/Ada;->A01:Landroid/media/MediaCodec;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LX/Ada;->A02:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NnX;->FmL(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FYn()Z
    .locals 9

    iget-boolean v0, p0, LX/Ada;->A06:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ada;->A01:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/Ada;->A04:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    iget-object v1, p0, LX/Ada;->A02:LX/NnX;

    invoke-interface {v1, v0}, LX/NnX;->FZb(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v0, 0x1

    if-gtz v5, :cond_1

    const/4 v8, 0x4

    move v5, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v0, p0, LX/Ada;->A06:Z

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, LX/NnX;->CdI()I

    move-result v8

    invoke-interface {v1}, LX/NnX;->CdK()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-interface {v1}, LX/NnX;->ACh()Z

    return v0
.end method
