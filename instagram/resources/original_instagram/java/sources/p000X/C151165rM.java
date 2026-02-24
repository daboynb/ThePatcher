package p000X;

import com.meta.foa.instagram.performancelogging.timetoonline.IGFOAIgnitionTimeToOnlineLoggingController;

/* renamed from: X.5rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151165rM {
    public static final IGFOAIgnitionTimeToOnlineLoggingController A00() {
        if (IGFOAIgnitionTimeToOnlineLoggingController.instance == null) {
            synchronized (IGFOAIgnitionTimeToOnlineLoggingController.class) {
                if (IGFOAIgnitionTimeToOnlineLoggingController.instance == null) {
                    IGFOAIgnitionTimeToOnlineLoggingController.instance = new IGFOAIgnitionTimeToOnlineLoggingController();
                }
            }
        }
        IGFOAIgnitionTimeToOnlineLoggingController iGFOAIgnitionTimeToOnlineLoggingController = IGFOAIgnitionTimeToOnlineLoggingController.instance;
        if (iGFOAIgnitionTimeToOnlineLoggingController != null) {
            return iGFOAIgnitionTimeToOnlineLoggingController;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
