package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;

/* renamed from: X.D7u, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C33686D7u {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final NotificationManager A04;
    public final Context A05;
    public final B69 A06;
    public final NotificationChannel A07;

    public C33686D7u(Context context, int i) {
        NotificationManager notificationManager;
        D1F.A0y(context);
        this.A05 = context;
        this.A03 = i;
        this.A02 = AnonymousClass229.A01.A03();
        NotificationChannel notificationChannel = new NotificationChannel("sg_streaming_notification_channel_id", "sg_streaming_channel_name", 4);
        notificationChannel.setLockscreenVisibility(1);
        this.A07 = notificationChannel;
        Object systemService = context.getSystemService("notification");
        NotificationManager notificationManager2 = null;
        if ((systemService instanceof NotificationManager) && (notificationManager = (NotificationManager) systemService) != null) {
            notificationManager.createNotificationChannel(notificationChannel);
            notificationManager2 = notificationManager;
        }
        this.A04 = notificationManager2;
        this.A06 = C29179BUh.A00(this, 15);
    }

    public final void A00(boolean z) {
        NotificationManager notificationManager;
        if (this.A00 && z && this.A01 && (notificationManager = this.A04) != null) {
            int i = this.A02;
            DY8 dy8 = new DY8(this.A05, this.A03);
            DY8.A02(dy8);
            dy8.A0D(dy8.A00.getString(2131951995));
            notificationManager.notify(i, dy8.A03());
        }
    }
}
