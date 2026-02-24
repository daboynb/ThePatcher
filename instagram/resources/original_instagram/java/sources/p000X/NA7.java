package p000X;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public abstract class NA7 {
    public static void A00(Rect rect, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(rect.width());
        sb.append('x');
        sb.append(rect.height());
    }

    public static boolean A01(Rect rect, Rect rect2, int i) {
        boolean z;
        if (AbstractC93495ebP.A02(rect2.width() / rect2.height(), i)) {
            z = true;
        } else {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            A00(rect2, "Invalid preview aspect ratio. Preview: ", A0X);
            A00(rect, ", Fullsize: ", A0X);
            AbstractC27914AsI.A0I(", exif: ", A0X);
            A0X.append(i);
            c70752kx.A0H("CropUtil", AnonymousClass011.A0S("\")\n", A0X), null);
            z = false;
        }
        if (AbstractC93495ebP.A02(rect.width() / rect.height(), i)) {
            return z;
        }
        C70752kx c70752kx2 = C70752kx.A00;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        A00(rect2, "Invalid full size aspect ratio. Preview: ", A0X2);
        A00(rect, ", Fullsize: ", A0X2);
        c70752kx2.A0H("CropUtil", AnonymousClass011.A0T(", exif: ", A0X2, i), null);
        return false;
    }
}
