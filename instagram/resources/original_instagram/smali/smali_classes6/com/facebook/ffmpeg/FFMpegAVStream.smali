.class public Lcom/facebook/ffmpeg/FFMpegAVStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mIsInterleaved:Z

.field public mNativeContext:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mNativeContext:J

    iput-boolean p3, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mIsInterleaved:Z

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeSetOrientationHint(I)V
.end method

.method private native nativeWriteFrame(IJIIZZLjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeFinalize()V

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v1, 0x10e

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/004;->A02(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeSetOrientationHint(I)V

    return-void
.end method

.method public writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    iget v1, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iget-wide v2, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget v4, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iget v5, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    iget-boolean v6, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->largePtsTimeFix:Z

    move-object v0, p0

    iget-boolean v7, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mIsInterleaved:Z

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeWriteFrame(IJIIZZLjava/nio/ByteBuffer;)V

    return-void
.end method
