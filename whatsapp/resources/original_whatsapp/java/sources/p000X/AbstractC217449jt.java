package p000X;

import android.app.Notification;
import android.widget.RemoteViews;

/* renamed from: X.9jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217449jt {
    public static void A01(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void A00(Notification.Action.Builder builder, boolean z) {
        builder.setAllowGeneratedReplies(z);
    }

    public static void A02(Notification.Builder builder, RemoteViews remoteViews) {
        builder.setCustomContentView(remoteViews);
    }
}
