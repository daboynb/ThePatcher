.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting listener to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->access$600(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    :cond_0
    return-void
.end method
