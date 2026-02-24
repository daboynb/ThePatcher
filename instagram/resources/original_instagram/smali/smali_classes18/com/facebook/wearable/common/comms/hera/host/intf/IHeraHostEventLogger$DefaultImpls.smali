.class public abstract Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic handleAcceptedMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleAcceptedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleAcceptedMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleCallEnded$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallEnded(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleCallEnded"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleDeviceStateMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleDeviceStateMessage(Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleDeviceStateMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleFirstVideoFrameReceived$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleFirstVideoFrameReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: handleFirstVideoFrameReceived"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleFirstVideoFrameSentToPeer$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleFirstVideoFrameSentToPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: handleFirstVideoFrameSentToPeer"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleMediaStreamEndEventMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleMediaStreamEndEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleNotifyClientsStartMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: handleNotifyClientsStartMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handlePeerAnswerMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handlePeerAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handlePeerAnswerMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handlePeerNoAnswerMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handlePeerNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handlePeerNoAnswerMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handlePeerRejectedMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handlePeerRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handlePeerRejectedMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleSoftErrorMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleSoftErrorMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleSystemErrorMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleSystemErrorMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleUserActionEventMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleUserActionEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleUserInitiatedCallFromAssistant$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: handleUserInitiatedCallFromAssistant"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleUserInitiatedCallFromUi$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: handleUserInitiatedCallFromUi"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleUserNoAnswerMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleUserNoAnswerMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleUserRejectedMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleUserRejectedMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleVideoActionEventMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleVideoActionEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleVideoFrameEventMessage$default(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: handleVideoFrameEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static linkCallIdWithRemoteId(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static unlinkRemoteId(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
