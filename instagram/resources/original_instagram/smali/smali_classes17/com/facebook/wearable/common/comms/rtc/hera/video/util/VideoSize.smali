.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->width:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->height:I

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->width:I

    return v0
.end method
