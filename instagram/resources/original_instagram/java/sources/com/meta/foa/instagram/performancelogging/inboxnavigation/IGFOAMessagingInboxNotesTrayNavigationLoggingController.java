package com.meta.foa.instagram.performancelogging.inboxnavigation;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import p000X.C172836lD;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes2.dex */
public final class IGFOAMessagingInboxNotesTrayNavigationLoggingController extends IGFOAMessagingPerformanceLoggingController {
    public static final C172836lD Companion = new C172836lD();
    public static volatile IGFOAMessagingInboxNotesTrayNavigationLoggingController instance;
    public final String TAG;

    public IGFOAMessagingInboxNotesTrayNavigationLoggingController() {
        super(false);
        this.TAG = "IGFOAMessagingInboxNotesTrayNavigationLoggingController";
    }

    public static final IGFOAMessagingInboxNotesTrayNavigationLoggingController getInstance() {
        return Companion.A00();
    }

    public final void cancelOngoingFlow(String str, UserSession userSession) {
        IGFOAMessagingInboxNavigationLogger iGFOAMessagingInboxNavigationLogger;
        D1F.A0z(userSession);
        Object A13 = D27.A13(getActiveLoggers().values());
        if (!(A13 instanceof IGFOAMessagingInboxNotesTrayNavigationLogger) || (iGFOAMessagingInboxNavigationLogger = (IGFOAMessagingInboxNavigationLogger) A13) == null) {
            return;
        }
        iGFOAMessagingInboxNavigationLogger.annotateCanceledByIncomingNavigation();
        iGFOAMessagingInboxNavigationLogger.maybeEndFlowCancel(str, userSession, false);
    }

    public final IGFOAMessagingInboxNotesTrayNavigationLogger getLogger() {
        Object A13 = D27.A13(getActiveLoggers().values());
        if (A13 instanceof IGFOAMessagingInboxNotesTrayNavigationLogger) {
            return (IGFOAMessagingInboxNotesTrayNavigationLogger) A13;
        }
        return null;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }
}
