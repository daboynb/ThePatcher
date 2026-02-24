.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRelease(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 0

    return-void
.end method

.method public onRetain(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 0

    return-void
.end method
