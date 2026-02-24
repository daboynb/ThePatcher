.class public final LX/0FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwf;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const v5, 0x76d4af3e

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 3

    iget-object v2, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v2, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public final detachOutputSurface()V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    sget-object v0, LX/6zI;->A00:LX/CaK;

    invoke-interface {v0, v1}, LX/CaK;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic enableSR(Z)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTotalSampleCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isSREnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IILX/8rR;JI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    iget-object v3, p3, LX/8rR;->A04:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move-wide v4, p4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const v0, 0x380065b7

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const v0, 0x7ee6ff19

    invoke-static {v1, v0}, LX/07F;->A04(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/faZ;

    invoke-direct {v0, p1, p0}, LX/faZ;-><init>(LX/ojc;LX/0FN;)V

    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const v0, 0x195fe59d

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/0FN;->A00:Landroid/media/MediaCodec;

    const v0, -0x635e4367

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    return-void
.end method
