package com.meta.foa.barcelona.performancelogging.messagingready;

import com.instagram.common.session.UserSession;
import com.meta.foa.performancelogging.messagingready.FOAMessagingReadyLogger;
import p000X.C226058or;
import p000X.C54775LZx;
import p000X.EnumC244539dZ;
import p000X.InterfaceC29996Bkm;

/* loaded from: classes9.dex */
public interface BcnFOAMessagingReadyLogger extends FOAMessagingReadyLogger {
    public static final C54775LZx Companion = C54775LZx.A00;

    C226058or getFOAAppMarker();

    void onAuthStoreOpenEnd();

    void onAuthStoreOpenStart();

    void onCreateMDCoreServiceEnd();

    void onCreateMDCoreServiceStart();

    void onLogContactSyncEnd();

    void onLogContactSyncStart();

    void onLogDeltaSyncStart(InterfaceC29996Bkm interfaceC29996Bkm);

    void onLogRefreshStaleContactsEnd();

    void onLogRefreshStaleContactsStart();

    void onStartFlow(UserSession userSession, EnumC244539dZ enumC244539dZ);
}
