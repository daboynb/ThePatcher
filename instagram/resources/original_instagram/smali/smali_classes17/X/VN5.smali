.class public abstract LX/VN5;
.super LX/irp;
.source ""


# virtual methods
.method public final A02(LX/EAw;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/VN3;

    iget-object v2, p1, LX/EAw;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v1, "Hera.FrameVideoInput"

    const-string v0, "Dropping frame. Only HeraCoreVideoFrame is supported at the moment."

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v0, v3, LX/VN3;->A01:LX/a4Y;

    iget-object v0, v0, LX/a4Y;->A04:LX/Rqw;

    invoke-virtual {v0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mjm;

    invoke-direct {v0, v2, v3}, LX/mjm;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;LX/VN3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
