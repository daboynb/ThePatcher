.class public final LX/Id5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, LX/Id5;->A03:Z

    return-void
.end method

.method public final CDh()Ljava/lang/String;
    .locals 1

    const-string v0, "Platform"

    return-object v0
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/Id5;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G2B(I)V
    .locals 1

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/Id5;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVB(LX/NiU;)V
    .locals 4

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    iget v2, p0, LX/Id5;->A00:I

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVi(LX/NiU;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    iget v2, p0, LX/Id5;->A01:I

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/Id5;->A03:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Id5;->A03:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Id5;->A03:Z

    iget-object v0, p0, LX/Id5;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
