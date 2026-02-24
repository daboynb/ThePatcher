package p000X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* renamed from: X.aQ6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87785aQ6 {
    public static ColorFilter A00(Integer num, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object A00 = AbstractC87786aQ7.A00(num);
            if (A00 != null) {
                return AbstractC87784aQ5.A00(A00, i);
            }
            return null;
        }
        PorterDuff.Mode A002 = AbstractC87788aQ9.A00(num);
        if (A002 != null) {
            return new PorterDuffColorFilter(i, A002);
        }
        return null;
    }
}
