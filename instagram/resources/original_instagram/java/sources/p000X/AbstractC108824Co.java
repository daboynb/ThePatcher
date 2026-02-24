package p000X;

import android.app.NotificationChannel;

/* renamed from: X.4Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC108824Co {
    public static final EnumC108844Cq A00(NotificationChannel notificationChannel) {
        int importance = notificationChannel.getImportance();
        if (importance != 4) {
            if (importance != 5) {
                return EnumC108844Cq.A05;
            }
        } else if (notificationChannel.getSound() == null) {
            return EnumC108844Cq.A03;
        }
        return EnumC108844Cq.A04;
    }
}
