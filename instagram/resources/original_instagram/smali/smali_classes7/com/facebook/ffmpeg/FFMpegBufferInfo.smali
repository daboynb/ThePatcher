.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I

.field public largePtsTimeFix:Z

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->largePtsTimeFix:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    iput-boolean v2, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->largePtsTimeFix:Z

    return-void
.end method
