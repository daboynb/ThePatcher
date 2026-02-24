package com.meta.foa.instagram.performancelogging.lss;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC175486pU;
import p000X.AbstractC191207Zk;
import p000X.C175246p6;
import p000X.C73422pG;
import p000X.D1F;
import p000X.InterfaceC70190Rcj;

/* loaded from: classes3.dex */
public final class IGFOAMessagingLocalSendSpeedLoggingController extends IGFOAMessagingPerformanceLoggingController {
    public static final C73422pG Companion = new C73422pG();
    public final String TAG;
    public final InterfaceC70190Rcj session;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGFOAMessagingLocalSendSpeedLoggingController(InterfaceC70190Rcj interfaceC70190Rcj) {
        super(true);
        D1F.A12(interfaceC70190Rcj, 0);
        this.session = interfaceC70190Rcj;
        this.TAG = "IGFOAMessagingLocalSendSpeedLoggingController";
    }

    public static final IGFOAMessagingLocalSendSpeedLoggingController getInstance(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (IGFOAMessagingLocalSendSpeedLoggingController) AbstractC175486pU.A01(userSession, 98304);
    }

    @Override // p000X.AnonymousClass315
    @NeverInline
    public IGFOAMessagingLocalSendSpeedLogger getLogger(Integer num) {
        return (IGFOAMessagingLocalSendSpeedLogger) super.getLogger(num);
    }

    public final InterfaceC70190Rcj getSession() {
        return this.session;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }

    public final void onExitThreadView() {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            ((FOAMessagingPerformanceLogger) entry.getValue()).onEndFlowCancel("User exited the thread view.");
        }
        clear();
    }

    public final void onLogGenerateMessageListViewModelsEnd(int i) {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            IGFOAMessagingLocalSendSpeedLogger iGFOAMessagingLocalSendSpeedLogger = (IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger;
            iGFOAMessagingLocalSendSpeedLogger.onLogGenerateMessageListViewModelsEnd();
            iGFOAMessagingLocalSendSpeedLogger.annotateNumViewModelsToGenerate(i);
        }
    }

    public final void onLogGenerateMessageListViewModelsStart(int i) {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            IGFOAMessagingLocalSendSpeedLogger iGFOAMessagingLocalSendSpeedLogger = (IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger;
            iGFOAMessagingLocalSendSpeedLogger.onLogGenerateMessageListViewModelsStart();
            iGFOAMessagingLocalSendSpeedLogger.annotateNumViewModelsToGenerate(i);
        }
    }

    public final void onLogQCCFragmentDestroy(boolean z) {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            IGFOAMessagingLocalSendSpeedLogger iGFOAMessagingLocalSendSpeedLogger = (IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger;
            if (z) {
                iGFOAMessagingLocalSendSpeedLogger.onLogQCCFragmentOnDestroyViewStart();
            } else {
                iGFOAMessagingLocalSendSpeedLogger.onLogQCCFragmentOnDestroyViewEnd();
            }
        }
    }

    public final void onLogQCCFragmentPause(boolean z) {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            IGFOAMessagingLocalSendSpeedLogger iGFOAMessagingLocalSendSpeedLogger = (IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger;
            if (z) {
                iGFOAMessagingLocalSendSpeedLogger.onLogQCCFragmentPauseStart();
            } else {
                iGFOAMessagingLocalSendSpeedLogger.onLogQCCFragmentPauseEnd();
            }
        }
    }

    public final void onLogSnapshotMessagesEnd() {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            ((IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger).onLogSnapshotMessagesEnd();
        }
    }

    public final void onLogSnapshotMessagesStart() {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            ((IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger).onLogSnapshotMessagesStart();
        }
    }

    public final void onResumeThreadView(boolean z) {
        for (Map.Entry entry : getActiveLoggers().entrySet()) {
            ((Number) entry.getKey()).intValue();
            FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) entry.getValue();
            D1F.A13(fOAMessagingPerformanceLogger, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger");
            IGFOAMessagingLocalSendSpeedLogger iGFOAMessagingLocalSendSpeedLogger = (IGFOAMessagingLocalSendSpeedLogger) fOAMessagingPerformanceLogger;
            if (z) {
                iGFOAMessagingLocalSendSpeedLogger.onLogOnResumeThreadViewStart();
            } else {
                iGFOAMessagingLocalSendSpeedLogger.onLogOnResumeThreadViewEnd();
            }
        }
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController
    public AbstractC191207Zk provideFOAMobileBoostOptimization(UserSession userSession) {
        return new C175246p6();
    }

    public static final IGFOAMessagingLocalSendSpeedLoggingController getInstance(InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A0y(interfaceC70190Rcj);
        return (IGFOAMessagingLocalSendSpeedLoggingController) AbstractC175486pU.A01(interfaceC70190Rcj, 98304);
    }

    @Override // p000X.AnonymousClass315
    public /* bridge */ /* synthetic */ FOAMessagingPerformanceLogger getLogger(Integer num) {
        return super.getLogger(num);
    }
}
