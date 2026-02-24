package p000X;

import android.app.Notification;
import android.os.Build;

/* renamed from: X.Hia, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39367Hia {
    public static String A00(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC39365HiY.A00(notification);
        }
        return null;
    }
}
