package p000X;

import com.meta.foa.instagram.performancelogging.ignitionmessagingready.IGFOAIgnitionMessagingReadyLoggerController;

/* renamed from: X.8ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225448ns {
    public final IGFOAIgnitionMessagingReadyLoggerController A00() {
        if (IGFOAIgnitionMessagingReadyLoggerController.instance == null) {
            synchronized (this) {
                if (IGFOAIgnitionMessagingReadyLoggerController.instance == null) {
                    IGFOAIgnitionMessagingReadyLoggerController.instance = new IGFOAIgnitionMessagingReadyLoggerController();
                }
            }
        }
        IGFOAIgnitionMessagingReadyLoggerController iGFOAIgnitionMessagingReadyLoggerController = IGFOAIgnitionMessagingReadyLoggerController.instance;
        if (iGFOAIgnitionMessagingReadyLoggerController != null) {
            return iGFOAIgnitionMessagingReadyLoggerController;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
