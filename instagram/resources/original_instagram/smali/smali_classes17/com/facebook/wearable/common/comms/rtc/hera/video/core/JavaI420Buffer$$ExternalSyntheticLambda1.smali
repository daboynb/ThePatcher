.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->release()V

    return-void
.end method
