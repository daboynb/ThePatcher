.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->access$200(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRelease(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRetain(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method
