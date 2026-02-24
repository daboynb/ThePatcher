.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCounted;


# instance fields
.field public final buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

.field public final rotation:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    iput-wide p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->timestampNs:J

    return-void

    :cond_0
    const-string v0, "rotation must be a multiple of 90"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "buffer not allowed to be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getBuffer()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->retain()V

    return-void
.end method
