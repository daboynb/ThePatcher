.class public final LX/1RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwf;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Lwf;

.field public A02:LX/8sM;


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lwf;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    return v0
.end method

.method public final detachOutputSurface()V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->detachOutputSurface()V

    return-void
.end method

.method public final enableSR(Z)V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lwf;->enableSR(Z)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->flush()V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lwf;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSampleCount()I
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lwf;->getTotalSampleCount()I

    move-result v0

    return v0
.end method

.method public final isSREnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lwf;->isSREnabled(I)Z

    move-result v0

    return v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->needsReconfiguration()Z

    move-result v0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lse;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IILX/8rR;JI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, v2

    invoke-interface/range {v0 .. v6}, LX/Lse;->queueSecureInputBuffer(IILX/8rR;JI)V

    return-void
.end method

.method public final release()V
    .locals 8

    iget-object v0, p0, LX/1RK;->A02:LX/8sM;

    iget-object v6, p0, LX/1RK;->A01:LX/Lwf;

    iget-object v5, p0, LX/1RK;->A00:Ljava/lang/String;

    sget-object v1, LX/8oi;->A05:LX/8oi;

    iget-boolean v7, v0, LX/8sM;->A03:Z

    iget-object v3, v0, LX/8sM;->A01:LX/8od;

    iget-object v0, v0, LX/8sM;->A00:LX/8rL;

    iget-object v2, v0, LX/8rL;->A00:LX/aP7;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/8oi;->A02(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;LX/Lwf;Z)V

    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/Lse;->releaseOutputBuffer(IJ)V

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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1, v1}, LX/Lse;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lwf;->reset()V

    return-void
.end method

.method public final setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1, p2}, LX/Lse;->setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0, p1}, LX/Lse;->setVideoScalingMode(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lwf;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/1RK;->A01:LX/Lwf;

    invoke-interface {v0}, LX/Lwf;->stop()V

    return-void
.end method
