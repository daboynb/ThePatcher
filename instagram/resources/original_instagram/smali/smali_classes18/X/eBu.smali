.class public final LX/eBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public A00:Lorg/webrtc/VideoFrame;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/YGO;


# direct methods
.method public constructor <init>(LX/YGO;)V
    .locals 1

    iput-object p1, p0, LX/eBu;->A03:LX/YGO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/YGO;->A0C:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, LX/eBu;->A01:Landroid/os/Handler;

    new-instance v0, LX/dQL;

    invoke-direct {v0, p0}, LX/dQL;-><init>(LX/eBu;)V

    iput-object v0, p0, LX/eBu;->A02:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCapturerStarted(Z)V
    .locals 4

    iget-object v3, p0, LX/eBu;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/eBu;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x42

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/eBu;->A00:Lorg/webrtc/VideoFrame;

    iget-object v0, p0, LX/eBu;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/eBu;->A00:Lorg/webrtc/VideoFrame;

    iget-object v0, p0, LX/eBu;->A03:LX/YGO;

    iget-object v2, v0, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v1, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :cond_1
    return-void
.end method
