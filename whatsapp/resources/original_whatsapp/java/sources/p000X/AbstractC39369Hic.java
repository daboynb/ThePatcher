package p000X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* renamed from: X.Hic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39369Hic {
    public static ColorFilter A00(Integer num, int i) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            Object A00 = AbstractC39370Hid.A00(num);
            if (A00 != null) {
                return AbstractC39368Hib.A00(A00, i);
            }
            return null;
        }
        switch (num.intValue()) {
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
            case 7:
            case 8:
            default:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
        }
        return new PorterDuffColorFilter(i, mode);
    }
}
