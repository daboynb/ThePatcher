.class public final LX/dQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBu;


# direct methods
.method public constructor <init>(LX/eBu;)V
    .locals 0

    iput-object p1, p0, LX/dQL;->A00:LX/eBu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dQL;->A00:LX/eBu;

    iget-object v0, v5, LX/eBu;->A00:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    iget v3, v0, Lorg/webrtc/VideoFrame;->rotation:I

    const-wide/16 v1, 0x0

    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-virtual {v5, v0}, LX/eBu;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_0
    iget-object v2, v5, LX/eBu;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x42

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
