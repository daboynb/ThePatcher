.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->convert(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
