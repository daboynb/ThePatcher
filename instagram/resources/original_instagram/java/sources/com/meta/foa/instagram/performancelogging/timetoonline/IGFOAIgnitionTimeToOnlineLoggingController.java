package com.meta.foa.instagram.performancelogging.timetoonline;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import p000X.AnonymousClass315;
import p000X.C151165rM;
import p000X.C151175rN;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes2.dex */
public final class IGFOAIgnitionTimeToOnlineLoggingController extends AnonymousClass315 {
    public static final C151165rM Companion = new C151165rM();
    public static volatile IGFOAIgnitionTimeToOnlineLoggingController instance;
    public final String TAG;

    @NeverInline
    public IGFOAIgnitionTimeToOnlineLoggingController() {
        super(false, false);
        this.TAG = "IGFOAIgnitionTimeToOnlineLoggingController";
    }

    public static final IGFOAIgnitionTimeToOnlineLoggingController getInstance() {
        return C151165rM.A00();
    }

    public static /* synthetic */ IGFOAIgnitionTimeToOnlineLogger getLogger$default(IGFOAIgnitionTimeToOnlineLoggingController iGFOAIgnitionTimeToOnlineLoggingController, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return iGFOAIgnitionTimeToOnlineLoggingController.getLogger(str);
    }

    public final IGFOAIgnitionTimeToOnlineLogger getLogger(String str) {
        Object obj;
        IGFOAIgnitionTimeToOnlineLogger iGFOAIgnitionTimeToOnlineLogger;
        if (str == null) {
            str = "default";
        }
        Iterator it = getActiveLoggers().values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual((!(obj instanceof C151175rN) || obj == null) ? null : "ig_core", str)) {
                break;
            }
        }
        if ((obj instanceof IGFOAIgnitionTimeToOnlineLogger) && (iGFOAIgnitionTimeToOnlineLogger = (IGFOAIgnitionTimeToOnlineLogger) obj) != null) {
            return iGFOAIgnitionTimeToOnlineLogger;
        }
        if (!str.equals("default")) {
            return null;
        }
        Object A13 = D27.A13(getActiveLoggers().values());
        if (A13 instanceof IGFOAIgnitionTimeToOnlineLogger) {
            return (IGFOAIgnitionTimeToOnlineLogger) A13;
        }
        return null;
    }

    @Override // p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }
}
