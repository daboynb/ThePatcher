package p000X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;

/* renamed from: X.SmX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72987SmX {
    public static final boolean A00(Context context) {
        Object systemService = context.getSystemService("notification");
        if (systemService == null) {
            throw AnonymousClass011.A0I();
        }
        int currentInterruptionFilter = ((NotificationManager) systemService).getCurrentInterruptionFilter();
        return (currentInterruptionFilter == 0 || currentInterruptionFilter == 1 || (currentInterruptionFilter != 2 && currentInterruptionFilter != 3 && currentInterruptionFilter != 4)) ? false : true;
    }

    public static final boolean A01(Context context, String str) {
        NotificationManager notificationManager;
        NotificationChannel notificationChannel;
        if (((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled() && (notificationChannel = (notificationManager = (NotificationManager) context.getSystemService("notification")).getNotificationChannel(str)) != null) {
            NotificationChannelGroup notificationChannelGroup = notificationChannel.getGroup() != null ? notificationManager.getNotificationChannelGroup(notificationChannel.getGroup()) : null;
            if (notificationChannel.getImportance() >= 1 && (notificationChannelGroup == null || !notificationChannelGroup.isBlocked())) {
                return false;
            }
        }
        return true;
    }
}
