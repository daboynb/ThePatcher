.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoConvertPacketData:Z

.field public ensureSafeFileNames:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->ensureSafeFileNames:Z

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->autoConvertPacketData:Z

    return-void
.end method
