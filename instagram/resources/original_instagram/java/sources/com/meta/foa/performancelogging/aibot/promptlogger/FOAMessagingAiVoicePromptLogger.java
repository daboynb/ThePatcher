package com.meta.foa.performancelogging.aibot.promptlogger;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.AbstractC48592IxS;
import p000X.C74482qy;
import p000X.M0Z;

/* loaded from: classes9.dex */
public interface FOAMessagingAiVoicePromptLogger extends FOAMessagingPerformanceLogger {
    public static final M0Z Companion = M0Z.A01;

    void annotateContextTokenList(C74482qy c74482qy);

    void annotateIsFirstUserPrompt();

    void annotateIsProactivePrompt(boolean z);

    void annotateLastContextToken(String str);

    void annotateLocalCallId(String str);

    void annotateTurnId(String str);

    boolean isFirstResponseReceived();

    void markerPointFirstResponseReceived();

    void markerPointVoiceSessionStatus(AbstractC48592IxS abstractC48592IxS);

    void onEndFlowSucceed(String str);

    void onStartFlow(Long l);
}
