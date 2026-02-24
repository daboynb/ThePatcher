.class public final LX/VN3;
.super LX/VN5;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

.field public A01:LX/a4Y;

.field public A02:LX/ced;

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/VN3;->A04:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VN3;->A03:Z

    iget-object v0, p0, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    return-void
.end method

.method public final setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/VN3;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
