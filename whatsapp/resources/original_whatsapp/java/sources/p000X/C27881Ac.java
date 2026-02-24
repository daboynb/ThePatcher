package p000X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.1Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C27881Ac {
    public static boolean A00;
    public static final Set A01 = new HashSet();

    public static synchronized void A00(Context context, C039908g c039908g) {
        synchronized (C27881Ac.class) {
            if (AbstractC035706m.A03() && !A00) {
                NotificationManager A06 = c039908g.A06();
                C00N.A05(A06);
                A06.createNotificationChannelGroup(new NotificationChannelGroup("channel_group_chats", context.getString(2131888920)));
                NotificationChannel notificationChannel = new NotificationChannel("critical_app_alerts@1", context.getString(2131888588), 4);
                notificationChannel.setLockscreenVisibility(0);
                notificationChannel.setShowBadge(true);
                A06.createNotificationChannel(notificationChannel);
                NotificationChannel notificationChannel2 = new NotificationChannel("chat_history_backup@1", context.getString(2131888587), 2);
                notificationChannel2.setLockscreenVisibility(0);
                notificationChannel2.setShowBadge(false);
                A06.createNotificationChannel(notificationChannel2);
                NotificationChannel notificationChannel3 = new NotificationChannel("failure_notifications@1", context.getString(2131888589), 3);
                notificationChannel3.setLockscreenVisibility(0);
                notificationChannel3.setShowBadge(true);
                A06.createNotificationChannel(notificationChannel3);
                NotificationChannel notificationChannel4 = new NotificationChannel("media_playback@1", context.getString(2131888590), 2);
                notificationChannel4.setLockscreenVisibility(0);
                notificationChannel4.setShowBadge(false);
                A06.createNotificationChannel(notificationChannel4);
                NotificationChannel notificationChannel5 = new NotificationChannel("other_notifications@1", context.getString(2131888591), 2);
                notificationChannel5.setLockscreenVisibility(0);
                notificationChannel5.setShowBadge(false);
                A06.createNotificationChannel(notificationChannel5);
                NotificationChannel notificationChannel6 = new NotificationChannel("sending_media@1", context.getString(2131888592), 2);
                notificationChannel6.setLockscreenVisibility(0);
                notificationChannel6.setShowBadge(false);
                A06.createNotificationChannel(notificationChannel6);
                Set set = A01;
                set.add("critical_app_alerts@1");
                set.add("chat_history_backup@1");
                set.add("failure_notifications@1");
                set.add("media_playback@1");
                set.add("other_notifications@1");
                set.add("sending_media@1");
                A00 = true;
            }
        }
    }
}
