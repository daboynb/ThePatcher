package com.meta.foa.instagram.performancelogging.ignitionmessagingready;

import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import p000X.C225448ns;
import p000X.D27;

/* loaded from: classes.dex */
public final class IGFOAIgnitionMessagingReadyLoggerController extends IGFOAMessagingPerformanceLoggingController {
    public static final C225448ns Companion = new C225448ns();
    public static volatile IGFOAIgnitionMessagingReadyLoggerController instance;
    public final String TAG;

    public IGFOAIgnitionMessagingReadyLoggerController() {
        super(false);
        this.TAG = "IGFOAIgnitionMessagingReadyLoggerController";
    }

    public static final IGFOAIgnitionMessagingReadyLoggerController getInstance() {
        return Companion.A00();
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }

    public final IGFOAIgnitionMessagingReadyLogger getLogger() {
        Object A13 = D27.A13(getActiveLoggers().values());
        if (A13 instanceof IGFOAIgnitionMessagingReadyLogger) {
            return (IGFOAIgnitionMessagingReadyLogger) A13;
        }
        return null;
    }
}
