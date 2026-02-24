package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import java.util.List;

/* renamed from: X.1B4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1B4 {
    public static NotificationChannel A00(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannel(str);
    }

    public static List A01(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannelGroups();
    }

    public static List A02(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannels();
    }

    public static void A03(NotificationChannel notificationChannel, NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static void A04(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }
}
