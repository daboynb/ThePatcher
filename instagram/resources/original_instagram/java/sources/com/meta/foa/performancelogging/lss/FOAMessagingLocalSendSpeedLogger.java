package com.meta.foa.performancelogging.lss;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.C225938of;
import p000X.C5R4;

/* loaded from: classes3.dex */
public interface FOAMessagingLocalSendSpeedLogger extends FOAMessagingPerformanceLogger {
    public static final C5R4 Companion = C5R4.A00;
    public static final C225938of FOA_MARKER = new C225938of(668675774, "LOCAL_SEND_SPEED");

    void annotateIsBundledWithMediaSend(boolean z);

    void annotateIsEncrypted(boolean z);

    void annotateIsGroup(boolean z);

    void annotateIsMultimodal(boolean z);

    void annotateLocalDataId(String str);

    void annotateMediaSource(String str);

    void annotateMessageType(LocalSendSpeedMessageTypes localSendSpeedMessageTypes);

    void annotateSendSurface(String str);

    void annotateTransportType(String str);

    void onEndFlowSucceed();

    void onLogDataProcessingEnd();

    void onLogDataProcessingStart();

    void onLogRenderEnd();

    void onLogRenderStart();

    void onLogRenderWillDisplay();

    void onStartFlow(boolean z);
}
