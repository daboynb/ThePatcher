package p000X;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;

/* renamed from: X.2F6, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C2F6 {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static void A00(Paint paint, Integer num) {
        PorterDuff.Mode A002;
        PorterDuffXfermode porterDuffXfermode = null;
        porterDuffXfermode = null;
        if (Build.VERSION.SDK_INT >= 29) {
            C2GX.A00(paint, num != null ? AbstractC87786aQ7.A00(num) : null);
            return;
        }
        if (num != null && (A002 = AbstractC87788aQ9.A00(num)) != null) {
            porterDuffXfermode = new PorterDuffXfermode(A002);
        }
        paint.setXfermode(porterDuffXfermode);
    }
}
