package p000X;

import android.app.Notification;
import android.app.Service;

/* renamed from: X.0Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08860Kc {
    public static void A00(Notification notification, Service service, int i, int i2) {
        if (i2 != 0) {
            i2 &= 1073745919;
        }
        service.startForeground(i, notification, i2);
    }
}
