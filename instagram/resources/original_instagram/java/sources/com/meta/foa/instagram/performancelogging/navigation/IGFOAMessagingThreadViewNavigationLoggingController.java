package com.meta.foa.instagram.performancelogging.navigation;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC191207Zk;
import p000X.C187847Mm;
import p000X.C6VA;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes2.dex */
public final class IGFOAMessagingThreadViewNavigationLoggingController extends IGFOAMessagingPerformanceLoggingController {
    public static final C6VA Companion = new C6VA();
    public static volatile IGFOAMessagingThreadViewNavigationLoggingController instance;
    public final String TAG;

    @NeverInline
    public IGFOAMessagingThreadViewNavigationLoggingController() {
        super(false);
        this.TAG = "IGFOAMessagingThreadViewNavigationLoggingController";
    }

    public static final IGFOAMessagingThreadViewNavigationLoggingController getInstance() {
        return Companion.A00();
    }

    public final IGFOAMessagingThreadViewNavigationLogger getLogger(UserSession userSession) {
        IGFOAMessagingThreadViewNavigationLogger iGFOAMessagingThreadViewNavigationLogger;
        D1F.A12(userSession, 0);
        Object A13 = D27.A13(getActiveLoggers().values());
        if (!(A13 instanceof IGFOAMessagingThreadViewNavigationLogger) || (iGFOAMessagingThreadViewNavigationLogger = (IGFOAMessagingThreadViewNavigationLogger) A13) == null) {
            return null;
        }
        iGFOAMessagingThreadViewNavigationLogger.updateExtras(userSession);
        return iGFOAMessagingThreadViewNavigationLogger;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController
    public AbstractC191207Zk provideFOAMobileBoostOptimization(UserSession userSession) {
        return new C187847Mm(1);
    }
}
