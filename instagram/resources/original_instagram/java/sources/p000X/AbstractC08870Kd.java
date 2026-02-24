package p000X;

import android.app.Notification;
import android.app.Service;
import android.os.Build;

/* renamed from: X.0Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08870Kd {
    public static void A00(Notification notification, Service service, int i, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            AbstractC08860Kc.A00(notification, service, i, i2);
        } else if (i3 >= 29) {
            AbstractC08850Kb.A00(notification, service, i, i2);
        } else {
            service.startForeground(i, notification);
        }
    }
}
