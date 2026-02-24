package p000X;

import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxNotesTrayNavigationLoggingController;

/* renamed from: X.6lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172836lD {
    public final IGFOAMessagingInboxNotesTrayNavigationLoggingController A00() {
        if (IGFOAMessagingInboxNotesTrayNavigationLoggingController.instance == null) {
            synchronized (this) {
                if (IGFOAMessagingInboxNotesTrayNavigationLoggingController.instance == null) {
                    IGFOAMessagingInboxNotesTrayNavigationLoggingController.instance = new IGFOAMessagingInboxNotesTrayNavigationLoggingController();
                }
            }
        }
        IGFOAMessagingInboxNotesTrayNavigationLoggingController iGFOAMessagingInboxNotesTrayNavigationLoggingController = IGFOAMessagingInboxNotesTrayNavigationLoggingController.instance;
        if (iGFOAMessagingInboxNotesTrayNavigationLoggingController != null) {
            return iGFOAMessagingInboxNotesTrayNavigationLoggingController;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
