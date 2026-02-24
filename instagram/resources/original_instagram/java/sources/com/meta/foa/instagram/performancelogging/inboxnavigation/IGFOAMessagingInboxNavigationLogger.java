package com.meta.foa.instagram.performancelogging.inboxnavigation;

import com.instagram.common.session.UserSession;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.EnumC135015Fh;

/* loaded from: classes4.dex */
public interface IGFOAMessagingInboxNavigationLogger extends FOAMessagingPerformanceLogger {
    void annotateAccountSwitchUserId(String str, String str2);

    void annotateCanceledByIncomingNavigation();

    void annotateIsExistingLoggerCanceledImmediately();

    void annotateIsMarkerOnBeforeStart(boolean z);

    void annotateWarmNavEntryPoint(String str);

    void logHVAUserInfo(UserSession userSession);

    void maybeEndFlowCancel(String str, UserSession userSession, boolean z);

    void onLogBlockIncomingNavigation(UserSession userSession);

    void onLogFragmentOnCreateEnd();

    void onLogFragmentOnCreateStart(String str, String str2);

    void onLogFragmentOnCreateViewEnd();

    void onLogFragmentOnCreateViewStart(UserSession userSession);

    void onLogFragmentOnDestroyEnd();

    void onLogFragmentOnDestroyStart();

    void onLogFragmentOnDestroyViewEnd();

    void onLogFragmentOnDestroyViewStart();

    void onLogFragmentOnPauseEnd();

    void onLogFragmentOnPauseStart();

    void onLogFragmentOnResumeEnd();

    void onLogFragmentOnResumeStart();

    void onLogFragmentOnStartEnd();

    void onLogFragmentOnStartStart();

    void onLogFragmentOnStopEnd();

    void onLogFragmentOnStopStart();

    void onStartFlow(EnumC135015Fh enumC135015Fh, UserSession userSession);
}
