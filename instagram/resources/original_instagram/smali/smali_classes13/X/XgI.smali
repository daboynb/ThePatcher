.class public final LX/XgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/XgI;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XgI;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v0, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    :cond_0
    return-void
.end method
