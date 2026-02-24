package com.meta.foa.performancelogging.messagingready;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.C225398nn;
import p000X.EnumC226018on;

/* loaded from: classes7.dex */
public interface FOAMessagingReadyLogger extends FOAMessagingPerformanceLogger {
    public static final C225398nn Companion = C225398nn.A01;

    void annotateResnapshotReason(String str);

    void annotateServerRequestErrorCode(int i);

    void annotateServerRequestErrorDescription(String str);

    void annotateServerRequestErrorIsTransient(boolean z);

    void annotateServerRequestErrorSummary(String str);

    void incrementServerRequestCount();

    void logSyncEngineCreateEnd();

    void logSyncEngineCreateStart();

    void logSyncEngineExecuteSyncEnd();

    void logSyncEngineExecuteSyncStart();

    void logSyncEngineOpenEnd();

    void logSyncEngineOpenStart();

    void onAppBackgroundedForUserFlow(long j);

    void onConfigureSyncManagerWithAccountSessionEnd();

    void onConfigureSyncManagerWithAccountSessionStart();

    void onDeltaProcessedEnd(long j, int i, int i2, int i3, int i4, int i5);

    void onDgwClientRegistrationEnd();

    void onDgwClientRegistrationStart();

    void onEndFlowSucceed();

    void onEndFlowSucceed(String str);

    void onEndUserFlowSucceed();

    void onGetSyncInfoEnd(Long l);

    void onGetSyncInfoFailure();

    void onGetSyncInfoStart();

    void onInboxServerRequestFailureFinal(int i, String str);

    void onInboxServerRequestStart();

    void onInboxServerRequestSuccess();

    void onIrisSubscribeSuccess(long j, long j2);

    void onIrisUnSubscribeSuccess();

    void onLoadInboxFailure(Integer num, String str, String str2);

    void onLoadInboxStart();

    void onLoadInboxSuccess();

    void onReSnapshotClearAuthStoreStart();

    void onReSnapshotClearAuthStoreSuccess();

    void onReceiveDeltaSuccess();

    void onSnapshotStoreInboxStart();

    void onSnapshotStoreInboxSuccess();

    void onStartFlow(boolean z, boolean z2);

    boolean onStartFlow(long j);

    void onStartUserFlow(long j, EnumC226018on enumC226018on, long j2);
}
