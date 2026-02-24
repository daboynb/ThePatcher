package p000X;

import com.meta.foa.instagram.performancelogging.navigation.IGFOAMessagingThreadViewNavigationLoggingController;

/* renamed from: X.6VA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6VA {
    public final IGFOAMessagingThreadViewNavigationLoggingController A00() {
        if (IGFOAMessagingThreadViewNavigationLoggingController.instance == null) {
            synchronized (this) {
                if (IGFOAMessagingThreadViewNavigationLoggingController.instance == null) {
                    IGFOAMessagingThreadViewNavigationLoggingController.instance = new IGFOAMessagingThreadViewNavigationLoggingController();
                }
            }
        }
        IGFOAMessagingThreadViewNavigationLoggingController iGFOAMessagingThreadViewNavigationLoggingController = IGFOAMessagingThreadViewNavigationLoggingController.instance;
        if (iGFOAMessagingThreadViewNavigationLoggingController != null) {
            return iGFOAMessagingThreadViewNavigationLoggingController;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
