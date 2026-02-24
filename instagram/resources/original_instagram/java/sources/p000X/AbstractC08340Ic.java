package p000X;

import android.app.Notification;
import android.content.LocusId;
import android.os.Build;

/* renamed from: X.0Ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08340Ic {
    public static C08120Hg A00(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C08120Hg.A01(C0HA.A00(notification));
        }
        return null;
    }

    public static C09350Lz A01(Notification notification) {
        LocusId A01;
        if (Build.VERSION.SDK_INT < 29 || (A01 = C0HA.A01(notification)) == null) {
            return null;
        }
        return C09350Lz.A00(A01);
    }

    public static boolean A02(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C0HA.A02(notification);
        }
        return false;
    }
}
