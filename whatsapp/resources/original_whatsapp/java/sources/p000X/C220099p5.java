package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;

/* renamed from: X.9p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220099p5 {
    public static void A01(NotificationManager notificationManager) {
        notificationManager.getNotificationChannelGroups();
    }

    public static void A02(NotificationManager notificationManager) {
        notificationManager.getNotificationChannels();
    }

    public static void A00(NotificationChannel notificationChannel, NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static void A03(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }

    public static void A04(NotificationManager notificationManager, String str) {
        notificationManager.getNotificationChannel(str);
    }
}
