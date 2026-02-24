.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->release()V

    return-void
.end method

.method public onRelease(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->refCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;->onRelease(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V

    return-void
.end method

.method public onRetain(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->refCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;->onRetain(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V

    return-void
.end method
