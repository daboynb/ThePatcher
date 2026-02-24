package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;

/* renamed from: X.2Y3, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y3 {
    public static final int A00(Resources resources, C033305f c033305f) {
        SharedPreferences A00;
        String str;
        boolean A1Z = AbstractC34911al.A1Z(c033305f, resources);
        int i = resources.getConfiguration().orientation;
        if (i != A1Z) {
            if (i == 2) {
                A00 = C0En.A00(c033305f.A0n);
                str = "expressions_tray_peek_height_landscape";
            }
            return resources.getDimensionPixelOffset(2131166584);
        }
        A00 = C0En.A00(c033305f.A0n);
        str = "expressions_tray_peek_height_portrait";
        int A01 = AbstractC34871ah.A01(A00, str);
        if (A01 > 0) {
            return A01;
        }
        return resources.getDimensionPixelOffset(2131166584);
    }
}
