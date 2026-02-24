package p000X;

import android.app.Notification;

/* renamed from: X.0Ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08420Ik {
    public static void A01(Notification.Builder builder) {
        builder.setForegroundServiceBehavior(1);
    }

    public static void A00(Notification.Action.Builder builder, boolean z) {
        builder.setAuthenticationRequired(z);
    }
}
