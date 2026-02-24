package com.meta.foa.performancelogging.aibot;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import com.meta.metaai.shared.model.MetaAILoggingParams;
import p000X.AbstractC48592IxS;
import p000X.C49402JPg;
import p000X.C56830MGy;

/* loaded from: classes9.dex */
public interface FOAMessagingAiVoiceLogger extends FOAMessagingPerformanceLogger {
    public static final C56830MGy Companion = C56830MGy.A01;

    void annotateAppSessionId(String str);

    void annotateConnectionEndReason(String str);

    void annotateConnectionEndSubreason(String str);

    void annotateEndCallFromBanner();

    void annotateEntryPoint(String str);

    void annotateFabAppSessionId(String str);

    void annotateHasMicPermissionFlowTriggered(boolean z);

    void annotateIsConnectionDropped(boolean z);

    void annotateIsConsentFlow(boolean z);

    void annotateIsMicPermissionGranted(boolean z);

    void annotateLocalCallId(String str);

    void annotateSharedCallId(String str);

    void annotateShouldPrewarmPrerequisites(boolean z);

    void annotateStartSessionResult(String str);

    boolean isFirstUserPrompt();

    boolean isInitialConnectionConnected();

    void isPermissionGranted(boolean z);

    void markerPoint(String str);

    void markerPointClickBannerEndCall();

    void markerPointClickMiniModeEndCall();

    void markerPointConsentFlowCancel();

    void markerPointConsentFlowStart();

    void markerPointConsentFlowSuccess();

    void markerPointEndObservingSession();

    void markerPointFirstVideoFrameRendered();

    void markerPointInitialConnectionStart();

    void markerPointInitialConnectionSuccess();

    void markerPointMicAccepted();

    void markerPointMicDenied();

    void markerPointMicPermissionFlowStart();

    void markerPointMiniModeDidAppear();

    void markerPointMiniModeDidDisappear();

    void markerPointNewVoiceNuxVoiceSelector();

    void markerPointObserverInitialConnectionConnected();

    void markerPointShowNewVoiceNux();

    void markerPointShowVoiceNux();

    void markerPointStartConnectFunnel();

    void markerPointStartObservingSession();

    void markerPointStartSessionWithRsysSdk();

    void markerPointUserPerceivedConnectionConnected();

    void markerPointUserScrollOnScreenToHideMiniMode();

    void markerPointVoiceBannerClicked();

    void markerPointVoiceBannerDidAppear();

    void markerPointVoiceBannerDidDisappear();

    void markerPointVoiceSessionStatus(C49402JPg c49402JPg);

    void markerPointVoiceSheetDidAppear();

    void markerPointVoiceSheetDidDisappear();

    void onEndFlowSucceed();

    void onStartFlow(Long l);

    void setIsFirstUserPrompt(boolean z);

    void trackVoiceResponse(AbstractC48592IxS abstractC48592IxS, String str);

    void updateLoggingParams(MetaAILoggingParams metaAILoggingParams);
}
