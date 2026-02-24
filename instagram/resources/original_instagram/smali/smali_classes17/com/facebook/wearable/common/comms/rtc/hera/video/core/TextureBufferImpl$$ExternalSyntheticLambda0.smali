.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

.field public final synthetic f$1:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;->onDestroy(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V

    return-void
.end method
