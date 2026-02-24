package com.meta.foa.instagram.performancelogging.navigation;

import com.instagram.common.session.UserSession;
import p000X.C6UA;
import p000X.C80A;

/* loaded from: classes2.dex */
public interface IGFOAMessagingThreadViewNavigationLogger extends C80A {
    public static final C6UA Companion = C6UA.A02;
    public static final int DEFER_MESSAGE_SYNC_LIMIT = 5;
    public static final int LOAD_FROM_DISK_LIMIT = 5;
    public static final int SUBSCRIPTION_ATTEMPT_LIMIT = 5;
    public static final int SUBSCRIPTION_FLOW_LIMIT = 5;
    public static final int UPDATE_MESSAGES_LIMIT = 5;

    void annotateConnectivityStatesOnStart();

    void annotateFirstUserIsBackground(boolean z);

    void annotateIsDm(boolean z);

    void annotateIsInstamadillo(boolean z);

    void annotateIsMarkerOn(boolean z);

    void annotateIsProton(boolean z);

    void annotateIsVm(boolean z);

    void annotateMessageMatchingSuccess(boolean z);

    void annotateMissingMessageId(boolean z);

    void annotateNotificationType(String str);

    void annotateOpenThreadId(String str);

    void annotatePushCategory(String str);

    void annotateSyncStatesOnStart();

    void logHVAUserInfo(UserSession userSession);

    void maybeEndFlowCancel(String str, String str2);

    void maybeEndFlowSuccess(String str);

    void onIrisSubscribeStart();

    void onLogDirectThreadFragmentCreatedEnd();

    void onLogDirectThreadFragmentCreatedStart();

    void onLogDirectThreadFragmentPausedEnd();

    void onLogDirectThreadFragmentPausedStart();

    void onLogDirectThreadFragmentResumedEnd();

    void onLogDirectThreadFragmentResumedStart();

    void onLogDirectThreadFragmentViewCreatedEnd();

    void onLogDirectThreadFragmentViewCreatedStart();

    void onLogDirectThreadFragmentViewDestroyedEnd();

    void onLogDirectThreadFragmentViewDestroyedStart();

    void onLogDirectThreadToggleFragmentCreatedEnd();

    void onLogDirectThreadToggleFragmentCreatedStart();

    void onLogDirectThreadToggleFragmentPausedEnd();

    void onLogDirectThreadToggleFragmentPausedStart();

    void onLogDirectThreadToggleFragmentResumedEnd();

    void onLogDirectThreadToggleFragmentResumedStart();

    void onLogDirectThreadToggleFragmentViewCreatedEnd();

    void onLogDirectThreadToggleFragmentViewCreatedStart();

    void onLogDirectThreadToggleFragmentViewDestroyedEnd();

    void onLogDirectThreadToggleFragmentViewDestroyedStart();

    void onLogInitialResnapshotEnd(int i);

    void onLogInitialResnapshotRequest(boolean z);

    void onLogInitialResnapshotStart();

    void onLogIrisThreadviewSnapshotEnd(String str);

    void onLogIrisThreadviewSnapshotNetworkRequestEnd();

    void onLogIrisThreadviewSnapshotNetworkRequestStart();

    void onLogIrisThreadviewSnapshotStart(String str);

    void onLogNotificationClickDetected();

    void onLogThreadRenderingEnd(boolean z, boolean z2, boolean z3, int i, int i2);

    void onLogTriggerSyncManagerEnd();

    void onLogTriggerSyncManagerStart();

    void onLogUpdateCacheFromIrisSnapshotEnd();

    void onLogUpdateCacheFromIrisSnapshotStart();

    void onLogUpdateMessagesEnd(int i, int i2);

    void onLogUpdateMessagesStart();

    void onTailLoadFinished(boolean z);

    void onTailLoadVisibilityChanged(boolean z);

    void updateExtras(UserSession userSession);
}
