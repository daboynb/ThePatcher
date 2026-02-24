.class public Lexoplayer2/av1/src/Dav1dOutputBuffer;
.super LX/9of;
.source ""


# instance fields
.field public bufferId:I

.field public colorInfo:LX/9Ad;

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field public final owner:Lexoplayer2/av1/src/Dav1dDecoder;

.field public width:I


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dDecoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    const/4 v0, -0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-virtual {v0, p0}, Lexoplayer2/av1/src/Dav1dDecoder;->releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    :cond_0
    invoke-super {p0}, LX/9of;->clear()V

    return-void
.end method

.method public initForRgb(II)Z
    .locals 3

    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    div-int/2addr v0, p2

    if-ge p1, v0, :cond_2

    :cond_0
    mul-int/2addr p1, p2

    if-ltz p1, :cond_2

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_2

    mul-int/lit8 v2, p1, 0x2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public initForYuvSurface(III)Z
    .locals 1

    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    iput p3, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 5

    iget-object v4, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v3, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/9of;->clear()V

    iget-object v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/9of;

    iget v1, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    aput-object p0, v2, v1

    iget-object v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
