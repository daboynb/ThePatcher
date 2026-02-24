.class public final LX/XgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/PVO;


# direct methods
.method public constructor <init>(LX/PVO;)V
    .locals 0

    iput-object p1, p0, LX/XgJ;->A00:LX/PVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XgJ;->A00:LX/PVO;

    iget-object v1, v0, LX/PVO;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v0, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    :cond_0
    return-void
.end method
