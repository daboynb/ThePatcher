package p000X;

import android.service.notification.StatusBarNotification;

/* renamed from: X.9Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206199Av {
    public static /* synthetic */ long A00(C0C1 c0c1) {
        int i = 0;
        for (StatusBarNotification statusBarNotification : c0c1.A0Z()) {
            i += statusBarNotification.getNotification().number;
        }
        return i;
    }
}
