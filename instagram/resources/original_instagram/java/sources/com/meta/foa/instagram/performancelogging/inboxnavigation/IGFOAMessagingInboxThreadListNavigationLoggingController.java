package com.meta.foa.instagram.performancelogging.inboxnavigation;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC191207Zk;
import p000X.C168636eR;
import p000X.C187847Mm;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes2.dex */
public final class IGFOAMessagingInboxThreadListNavigationLoggingController extends IGFOAMessagingPerformanceLoggingController {
    public static final C168636eR Companion = new C168636eR();
    public static volatile IGFOAMessagingInboxThreadListNavigationLoggingController instance;
    public final String TAG;

    @NeverInline
    public IGFOAMessagingInboxThreadListNavigationLoggingController() {
        super(false);
        this.TAG = "IGFOAMessagingInboxThreadListNavigationLoggingController";
    }

    public static final IGFOAMessagingInboxThreadListNavigationLoggingController getInstance() {
        return Companion.A00();
    }

    public final void cancelOngoingFlow(String str, UserSession userSession) {
        IGFOAMessagingInboxNavigationLogger iGFOAMessagingInboxNavigationLogger;
        D1F.A0z(userSession);
        Object A13 = D27.A13(getActiveLoggers().values());
        if (!(A13 instanceof IGFOAMessagingInboxThreadListNavigationLogger) || (iGFOAMessagingInboxNavigationLogger = (IGFOAMessagingInboxNavigationLogger) A13) == null) {
            return;
        }
        iGFOAMessagingInboxNavigationLogger.annotateCanceledByIncomingNavigation();
        iGFOAMessagingInboxNavigationLogger.maybeEndFlowCancel(str, userSession, false);
    }

    public final IGFOAMessagingInboxThreadListNavigationLogger getLogger() {
        Object A13 = D27.A13(getActiveLoggers().values());
        if (A13 instanceof IGFOAMessagingInboxThreadListNavigationLogger) {
            return (IGFOAMessagingInboxThreadListNavigationLogger) A13;
        }
        return null;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController
    public AbstractC191207Zk provideFOAMobileBoostOptimization(UserSession userSession) {
        return new C187847Mm(0);
    }
}
