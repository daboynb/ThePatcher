.class public Lorg/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/FileVideoCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/FileVideoCapturer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    invoke-virtual {v0}, Lorg/webrtc/FileVideoCapturer;->tick()V

    return-void
.end method
