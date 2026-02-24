.class public final LX/IMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrj;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


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

    invoke-virtual {p0, p1, v0}, LX/IMO;->AMV(Ljava/lang/String;Ljava/lang/Integer;)V

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

    iput-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IMO;->A03:Z

    iput-boolean v0, p0, LX/IMO;->A04:Z

    iput-boolean v0, p0, LX/IMO;->A02:Z

    iput-boolean v0, p0, LX/IMO;->A06:Z

    iput-boolean v0, p0, LX/IMO;->A05:Z

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

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final G2B(I)V
    .locals 1

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/IMO;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IMO;->A04:Z

    :cond_0
    return-void
.end method

.method public final GJQ([I)I
    .locals 3

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/IMO;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/IMO;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/IMO;->A02:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/IMO;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    iput v1, p0, LX/IMO;->A00:I

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/IMO;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/IMO;->A06:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x14

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, 0xa

    return v0

    :cond_5
    return v2
.end method

.method public final GVC(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "VideoOnlyMuxer does not have audio to write."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final GVj(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/IMO;->A02:Z

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    iget v0, p0, LX/IMO;->A00:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v2, p0, LX/IMO;->A03:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/IMO;->A06:Z

    iget-object v0, p0, LX/IMO;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, LX/IMO;->A05:Z

    :cond_0
    return-void
.end method
