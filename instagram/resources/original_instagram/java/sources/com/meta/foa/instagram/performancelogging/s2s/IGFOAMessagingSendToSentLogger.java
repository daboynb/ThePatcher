package com.meta.foa.instagram.performancelogging.s2s;

import com.instagram.common.session.UserSession;
import com.meta.foa.performancelogging.s2s.FOAMessagingSendToSentLogger;
import p000X.C98143o2;

/* loaded from: classes3.dex */
public interface IGFOAMessagingSendToSentLogger extends FOAMessagingSendToSentLogger {
    public static final C98143o2 Companion = C98143o2.A06;

    void annotateDirectMessageTypeStr(String str);

    void annotateDirectMutationType(int i);

    void annotateDirectMutationTypeStr(String str);

    void annotateDispatchedFromDisk();

    void annotateEndPointReason(String str);

    void annotateFirstSend(String str);

    void annotateForwardThreadType(boolean z, boolean z2);

    void annotateIsForward(boolean z);

    void annotateIsHttpFallback();

    void annotateIsReshare(boolean z);

    void annotateMutationAttribution(String str);

    void annotatePreviousMutation(long j, long j2, String str);

    void annotateSendError(String str, String str2, String str3, String str4);

    void logHVAUserInfo(UserSession userSession);

    void logTraceAnnotations(boolean z, boolean z2, Integer num, String str, int i, String str2, Integer num2, Integer num3, String str3, boolean z3, Long l, Long l2, boolean z4, String str4, String str5, boolean z5, boolean z6, Integer num4, Integer num5, String str6, boolean z7);

    void maybeAnnotateDiskIOBlocking();

    void onLogArmadilloExpressSendEventListenerSendSuccessEnd();

    void onLogArmadilloExpressSendEventListenerSendSuccessStart();

    void onLogArmadilloTlcControlOpenThread();

    void onLogBumpThreadEnd();

    void onLogBumpThreadStart();

    void onLogCancelSendMutations(String str);

    void onLogCreateArmadilloExpressProtobufPayloadEnd();

    void onLogCreateArmadilloExpressProtobufPayloadStart();

    void onLogDirectMutationCancel();

    void onLogDirectMutationConfirm();

    void onLogDirectMutationDispatch();

    void onLogDirectMutationDrop();

    void onLogDirectMutationExecute();

    void onLogDirectMutationFailure();

    void onLogDirectMutationRetry();

    void onLogDirectMutationSuccess();

    void onLogDispatchMutationEnd();

    void onLogDispatchMutationStart(UserSession userSession, boolean z, int i, int i2);

    void onLogExecuteMutationEnd();

    void onLogExecuteMutationStart();

    void onLogFirstMutationSystemDispatchEnd(boolean z);

    void onLogFirstMutationSystemDispatchStart();

    void onLogFlowConnectId();

    void onLogHTTPFailure(String str);

    void onLogHTTPPublish();

    void onLogHTTPResponse();

    void onLogHandleOutgoingPayloadEnd();

    void onLogHandleOutgoingPayloadStart();

    void onLogLSSEndFlowSucceed();

    void onLogMCCErrors(long j, long j2, long j3, int i);

    void onLogMQTTACK();

    void onLogMQTTFailure(String str);

    void onLogMQTTPublish();

    void onLogMediaScrutinyFailed();

    void onLogMediaScrutinySuccess();

    void onLogMessageSyncEnd();

    void onLogMessageSyncStart();

    void onLogMsysApiMainContextInvoked();

    void onLogPIIRemovalFailed();

    void onLogPIIRemovalStart();

    void onLogPIIRemovalSuccess();

    void onLogPlatformLayerAnnotationBoolean(String str, boolean z);

    void onLogPlatformLayerPoints(String str, String str2);

    void onLogProcessDmMessageEnd();

    void onLogProcessDmMessageStart();

    void onLogRemoveMessageContextEnd();

    void onLogRemoveMessageContextStart();

    void onLogRenderVideoFailed();

    void onLogRenderVideoSuccess();

    void onLogScheduleSendMutations(long j, String str, boolean z);

    void onLogSendArmadilloExpressPayloadEnd();

    void onLogSendArmadilloExpressPayloadStart();

    void onLogSendMutationEnd(String str, String str2);

    void onLogSendMutationStart(String str);

    void onLogSendServerAuthoritative();

    void onLogSendTextMessageMutationEnd();

    void onLogSendTextMessageMutationStart();

    void onLogSkipScheduleSendMutationsOnDispatch(String str);

    void onLogStartedFlowFromDispatch();
}
