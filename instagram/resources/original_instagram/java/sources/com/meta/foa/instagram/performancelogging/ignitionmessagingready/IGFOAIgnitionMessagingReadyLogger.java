package com.meta.foa.instagram.performancelogging.ignitionmessagingready;

import com.instagram.common.session.UserSession;
import com.meta.foa.performancelogging.messagingready.FOAMessagingReadyLogger;
import p000X.C225928oe;
import p000X.C225938of;
import p000X.C226058or;
import p000X.EnumC194597fD;
import p000X.InterfaceC29996Bkm;
import p000X.InterfaceC92690dlL;

/* loaded from: classes2.dex */
public interface IGFOAIgnitionMessagingReadyLogger extends FOAMessagingReadyLogger {
    public static final C225928oe Companion = C225928oe.A00;
    public static final C225938of APP_MARKER = new C225938of(485099603, "MESSAGING_READY");

    void annotateIrisDeltaCount(long j);

    void annotateStoredSeqId(long j);

    C226058or getFOAAppMarker();

    void logDeltaToProcess(long j);

    void logDirectManagerInitialized();

    void logEndDirectCacheWarmupStateFlowSubscriber();

    void logInboxStoreLoaded();

    void logIrisSyncManagerInitialized();

    void logSetUpIrisSequenceIdFromInboxStore();

    void logStartDirectCacheWarmupStateFlowSubscriber();

    void logStoreLoadingStatus(EnumC194597fD enumC194597fD);

    void onStartFlow(UserSession userSession, String str);

    void setupSyncStateObserver(InterfaceC29996Bkm interfaceC29996Bkm, InterfaceC92690dlL interfaceC92690dlL);
}
