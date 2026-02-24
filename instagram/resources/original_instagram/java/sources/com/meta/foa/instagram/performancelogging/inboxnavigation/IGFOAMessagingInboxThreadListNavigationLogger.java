package com.meta.foa.instagram.performancelogging.inboxnavigation;

import com.instagram.common.session.UserSession;
import p000X.C168626eQ;

/* loaded from: classes2.dex */
public interface IGFOAMessagingInboxThreadListNavigationLogger extends IGFOAMessagingInboxNavigationLogger {
    public static final C168626eQ Companion = C168626eQ.A02;
    public static final int DEFER_MESSAGE_SYNC_LIMIT = 5;
    public static final int LOAD_FROM_DISK_LIMIT = 5;
    public static final int SUBSCRIPTION_ATTEMPT_LIMIT = 5;
    public static final int SUBSCRIPTION_FLOW_LIMIT = 5;
    public static final int THREADS_RETRIEVAL_LIMIT = 5;

    void annotateConnectivityStatesOnStart(UserSession userSession);

    void annotateHasProtonThreads(boolean z);

    void annotateHasTLCThreads(boolean z);

    void annotateHasTTLCThreads(boolean z, UserSession userSession);

    void annotateInboxStateStorePreloadStatus(String str);

    void annotateIsInstamadillo(boolean z);

    void annotateSuggestedUsersRenderedCount(int i, int i2, int i3);

    void annotateSyncStatesOnStart(UserSession userSession);

    void annotateThreadsRenderedCount(int i);

    void onIrisSubscribeStart();

    void onLogControllerOnCreateEnd();

    void onLogControllerOnCreateStart();

    void onLogControllerOnCreateViewEnd();

    void onLogControllerOnCreateViewStart();

    void onLogControllerOnPauseEnd();

    void onLogControllerOnPauseStart();

    void onLogControllerOnResumeEnd();

    void onLogControllerOnResumeStart();

    void onLogDispatchGlobalLayoutListenerOnIdle();

    void onLogDjangoVmGenEnd(int i);

    void onLogDjangoVmGenStart();

    void onLogInboxRenderEnd(UserSession userSession);

    void onLogInboxRenderStart();

    void onLogIrisInboxSnapshotEnd(String str);

    void onLogIrisInboxSnapshotNetworkRequestEnd();

    void onLogIrisInboxSnapshotNetworkRequestStart();

    void onLogIrisInboxSnapshotStart(String str);

    void onLogLoadCacheFromDiskAsyncEnd();

    void onLogLoadCacheFromDiskAsyncStart();

    void onLogUpdateCacheFromIrisSnapshotEnd();

    void onLogUpdateCacheFromIrisSnapshotStart();
}
