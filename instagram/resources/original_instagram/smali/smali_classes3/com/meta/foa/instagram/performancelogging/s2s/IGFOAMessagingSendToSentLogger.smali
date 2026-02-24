.class public interface abstract Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;


# static fields
.field public static final Companion:LX/3o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3o2;->A06:LX/3o2;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->Companion:LX/3o2;

    return-void
.end method


# virtual methods
.method public abstract annotateDirectMessageTypeStr(Ljava/lang/String;)V
.end method

.method public abstract annotateDirectMutationType(I)V
.end method

.method public abstract annotateDirectMutationTypeStr(Ljava/lang/String;)V
.end method

.method public abstract annotateDispatchedFromDisk()V
.end method

.method public abstract annotateEndPointReason(Ljava/lang/String;)V
.end method

.method public abstract annotateFirstSend(Ljava/lang/String;)V
.end method

.method public abstract annotateForwardThreadType(ZZ)V
.end method

.method public abstract annotateIsForward(Z)V
.end method

.method public abstract annotateIsHttpFallback()V
.end method

.method public abstract annotateIsReshare(Z)V
.end method

.method public abstract annotateMutationAttribution(Ljava/lang/String;)V
.end method

.method public abstract annotatePreviousMutation(JJLjava/lang/String;)V
.end method

.method public abstract annotateSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
.end method

.method public abstract maybeAnnotateDiskIOBlocking()V
.end method

.method public abstract onLogArmadilloExpressSendEventListenerSendSuccessEnd()V
.end method

.method public abstract onLogArmadilloExpressSendEventListenerSendSuccessStart()V
.end method

.method public abstract onLogArmadilloTlcControlOpenThread()V
.end method

.method public abstract onLogBumpThreadEnd()V
.end method

.method public abstract onLogBumpThreadStart()V
.end method

.method public abstract onLogCancelSendMutations(Ljava/lang/String;)V
.end method

.method public abstract onLogCreateArmadilloExpressProtobufPayloadEnd()V
.end method

.method public abstract onLogCreateArmadilloExpressProtobufPayloadStart()V
.end method

.method public abstract onLogDirectMutationCancel()V
.end method

.method public abstract onLogDirectMutationConfirm()V
.end method

.method public abstract onLogDirectMutationDispatch()V
.end method

.method public abstract onLogDirectMutationDrop()V
.end method

.method public abstract onLogDirectMutationExecute()V
.end method

.method public abstract onLogDirectMutationFailure()V
.end method

.method public abstract onLogDirectMutationRetry()V
.end method

.method public abstract onLogDirectMutationSuccess()V
.end method

.method public abstract onLogDispatchMutationEnd()V
.end method

.method public abstract onLogDispatchMutationStart(Lcom/instagram/common/session/UserSession;ZII)V
.end method

.method public abstract onLogExecuteMutationEnd()V
.end method

.method public abstract onLogExecuteMutationStart()V
.end method

.method public abstract onLogFirstMutationSystemDispatchEnd(Z)V
.end method

.method public abstract onLogFirstMutationSystemDispatchStart()V
.end method

.method public abstract onLogFlowConnectId()V
.end method

.method public abstract onLogHTTPFailure(Ljava/lang/String;)V
.end method

.method public abstract onLogHTTPPublish()V
.end method

.method public abstract onLogHTTPResponse()V
.end method

.method public abstract onLogHandleOutgoingPayloadEnd()V
.end method

.method public abstract onLogHandleOutgoingPayloadStart()V
.end method

.method public abstract onLogLSSEndFlowSucceed()V
.end method

.method public abstract onLogMCCErrors(JJJI)V
.end method

.method public abstract onLogMQTTACK()V
.end method

.method public abstract onLogMQTTFailure(Ljava/lang/String;)V
.end method

.method public abstract onLogMQTTPublish()V
.end method

.method public abstract onLogMediaScrutinyFailed()V
.end method

.method public abstract onLogMediaScrutinySuccess()V
.end method

.method public abstract onLogMessageSyncEnd()V
.end method

.method public abstract onLogMessageSyncStart()V
.end method

.method public abstract onLogMsysApiMainContextInvoked()V
.end method

.method public abstract onLogPIIRemovalFailed()V
.end method

.method public abstract onLogPIIRemovalStart()V
.end method

.method public abstract onLogPIIRemovalSuccess()V
.end method

.method public abstract onLogPlatformLayerAnnotationBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract onLogPlatformLayerPoints(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogProcessDmMessageEnd()V
.end method

.method public abstract onLogProcessDmMessageStart()V
.end method

.method public abstract onLogRemoveMessageContextEnd()V
.end method

.method public abstract onLogRemoveMessageContextStart()V
.end method

.method public abstract onLogRenderVideoFailed()V
.end method

.method public abstract onLogRenderVideoSuccess()V
.end method

.method public abstract onLogScheduleSendMutations(JLjava/lang/String;Z)V
.end method

.method public abstract onLogSendArmadilloExpressPayloadEnd()V
.end method

.method public abstract onLogSendArmadilloExpressPayloadStart()V
.end method

.method public abstract onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogSendMutationStart(Ljava/lang/String;)V
.end method

.method public abstract onLogSendServerAuthoritative()V
.end method

.method public abstract onLogSendTextMessageMutationEnd()V
.end method

.method public abstract onLogSendTextMessageMutationStart()V
.end method

.method public abstract onLogSkipScheduleSendMutationsOnDispatch(Ljava/lang/String;)V
.end method

.method public abstract onLogStartedFlowFromDispatch()V
.end method
