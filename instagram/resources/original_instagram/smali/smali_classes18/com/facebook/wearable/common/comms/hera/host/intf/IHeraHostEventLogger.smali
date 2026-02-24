.class public interface abstract Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;


# virtual methods
.method public abstract getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.end method

.method public abstract getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.end method

.method public abstract handleAcceptedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of end call reason"
    .end annotation
.end method

.method public abstract handleCallEnded(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry"
    .end annotation
.end method

.method public abstract handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleDeviceStateMessage(Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;)V
.end method

.method public abstract handleFirstVideoFrameReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract handleFirstVideoFrameSentToPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract handleLoggingEventMessage(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by trigger"
    .end annotation
.end method

.method public abstract handlePeerAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of connected reason"
    .end annotation
.end method

.method public abstract handlePeerNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of end call reason"
    .end annotation
.end method

.method public abstract handlePeerRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of end call reason"
    .end annotation
.end method

.method public abstract handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleUserActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by trigger"
    .end annotation
.end method

.method public abstract handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by trigger"
    .end annotation
.end method

.method public abstract handleUserNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of end call reason"
    .end annotation
.end method

.method public abstract handleUserRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, the event will be handled by engine telemetry as part of end call reason"
    .end annotation
.end method

.method public abstract handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCallTypeVideo(Ljava/lang/String;Z)V
.end method

.method public abstract unlinkRemoteId(Ljava/lang/String;)V
.end method
