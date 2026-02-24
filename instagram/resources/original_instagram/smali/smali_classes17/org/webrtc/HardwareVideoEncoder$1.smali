.class public Lorg/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    iget-boolean v1, v0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$200(Lorg/webrtc/HardwareVideoEncoder;)V

    return-void
.end method
