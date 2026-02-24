package p000X;

import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxThreadListNavigationLoggingController;

/* renamed from: X.6eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168636eR {
    public final IGFOAMessagingInboxThreadListNavigationLoggingController A00() {
        if (IGFOAMessagingInboxThreadListNavigationLoggingController.instance == null) {
            synchronized (this) {
                if (IGFOAMessagingInboxThreadListNavigationLoggingController.instance == null) {
                    IGFOAMessagingInboxThreadListNavigationLoggingController.instance = new IGFOAMessagingInboxThreadListNavigationLoggingController();
                }
            }
        }
        IGFOAMessagingInboxThreadListNavigationLoggingController iGFOAMessagingInboxThreadListNavigationLoggingController = IGFOAMessagingInboxThreadListNavigationLoggingController.instance;
        if (iGFOAMessagingInboxThreadListNavigationLoggingController != null) {
            return iGFOAMessagingInboxThreadListNavigationLoggingController;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
