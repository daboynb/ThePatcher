.class public final LX/nta;
.super Lorg/webrtc/VideoFrame;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rtc/RSVideoFrame;


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/nta;->A00:Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {v0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, LX/nta;->A00:Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {v0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->retain()V

    return-void
.end method
