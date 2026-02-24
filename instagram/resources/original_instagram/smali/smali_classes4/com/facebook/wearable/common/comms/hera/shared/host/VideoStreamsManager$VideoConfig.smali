.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final iframeInterval:I

.field public final initBitrate:I

.field public final initFps:I

.field public final initHeight:I

.field public final initWidth:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initWidth:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initHeight:I

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initFps:I

    iput p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initBitrate:I

    iput p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->iframeInterval:I

    return-void
.end method


# virtual methods
.method public final getIframeInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->iframeInterval:I

    return v0
.end method

.method public final getInitBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initBitrate:I

    return v0
.end method

.method public final getInitFps()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initFps:I

    return v0
.end method

.method public final getInitHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initHeight:I

    return v0
.end method

.method public final getInitWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initWidth:I

    return v0
.end method
