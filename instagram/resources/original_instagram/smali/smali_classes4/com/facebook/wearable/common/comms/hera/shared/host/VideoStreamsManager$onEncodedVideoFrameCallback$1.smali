.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA3;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodedVideoFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleFirstVideoFrameReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    :cond_0
    return-void
.end method
