.class public final LX/Kdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/Kdx;->AMV(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AMV(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kdx;->A04:Z

    iput-boolean v0, p0, LX/Kdx;->A07:Z

    iput-boolean v0, p0, LX/Kdx;->A03:Z

    iput-boolean v0, p0, LX/Kdx;->A06:Z

    iput-boolean v0, p0, LX/Kdx;->A0A:Z

    iput-boolean v0, p0, LX/Kdx;->A09:Z

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final Aqb()V
    .locals 1

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/Kdx;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kdx;->A05:Z

    return-void
.end method

.method public final G2B(I)V
    .locals 1

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/Kdx;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kdx;->A08:Z

    return-void
.end method

.method public final GJQ([I)I
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Kdx;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kdx;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Kdx;->A03:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/Kdx;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kdx;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Kdx;->A06:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aput v1, p1, v2

    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A05:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A02(LX/AbD;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const/4 v0, 0x2

    aput v0, p1, v2

    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x3

    aput v0, p1, v2

    goto :goto_1

    :goto_0
    const/4 v4, 0x5

    :cond_3
    :goto_1
    move v1, v4

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/Kdx;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/Kdx;->A0A:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0xa

    goto :goto_3

    :goto_2
    add-int/lit8 v1, v1, 0x14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iput-boolean v2, p0, LX/Kdx;->A04:Z

    iput-boolean v2, p0, LX/Kdx;->A07:Z

    iput-boolean v2, p0, LX/Kdx;->A03:Z

    iput-boolean v2, p0, LX/Kdx;->A06:Z

    iput-boolean v2, p0, LX/Kdx;->A0A:Z

    iput-boolean v2, p0, LX/Kdx;->A09:Z

    iput-object v3, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    iput v2, p0, LX/Kdx;->A00:I

    iput v2, p0, LX/Kdx;->A01:I

    return v1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/Kdx;->A04:Z

    iput-boolean v2, p0, LX/Kdx;->A07:Z

    iput-boolean v2, p0, LX/Kdx;->A03:Z

    iput-boolean v2, p0, LX/Kdx;->A06:Z

    iput-boolean v2, p0, LX/Kdx;->A0A:Z

    iput-boolean v2, p0, LX/Kdx;->A09:Z

    iput-object v3, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    iput v2, p0, LX/Kdx;->A00:I

    iput v2, p0, LX/Kdx;->A01:I

    throw v0
.end method

.method public final GVC(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "nativeWriteAudio"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/Kdx;->A03:Z

    iget-object v1, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/Kdx;->A00:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v2, p0, LX/Kdx;->A04:Z

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public final GVj(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "nativeWriteVideo"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/Kdx;->A06:Z

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/Kdx;->A01:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v2, p0, LX/Kdx;->A07:Z

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public final start()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Kdx;->A0A:Z

    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A04:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A02(LX/AbD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/Kdx;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/Kdx;->A09:Z

    return-void
.end method
