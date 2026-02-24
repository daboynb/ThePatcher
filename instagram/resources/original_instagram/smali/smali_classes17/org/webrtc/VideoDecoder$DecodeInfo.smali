.class public Lorg/webrtc/VideoDecoder$DecodeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isMissingFrames:Z

.field public final renderTimeMs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->isMissingFrames:Z

    iput-wide p2, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->renderTimeMs:J

    return-void
.end method
