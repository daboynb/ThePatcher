package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cns, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32732Cns {
    public static C32736Cnw A00(Drawable drawable, ImageUrl imageUrl, C21K c21k, C123144nG c123144nG, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        C32736Cnw c32736Cnw = new C32736Cnw();
        c32736Cnw.A08 = c21k;
        c32736Cnw.A01 = i;
        c32736Cnw.A04 = i4;
        c32736Cnw.A0D = str3;
        c32736Cnw.A02 = i2;
        c32736Cnw.A0C = str2;
        c32736Cnw.A03 = i3;
        c32736Cnw.A07 = imageUrl;
        c32736Cnw.A06 = drawable;
        c32736Cnw.A0A = num;
        c32736Cnw.A0H = z3;
        c32736Cnw.A0E = z;
        c32736Cnw.A0G = z2;
        c32736Cnw.A05 = 2131165184;
        c32736Cnw.A0F = true;
        c32736Cnw.A00 = 2131239136;
        c32736Cnw.A0I = z4;
        c32736Cnw.A09 = c123144nG;
        c32736Cnw.A0B = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32736Cnw;
    }

    public static C32736Cnw A01(ImageUrl imageUrl, C21K c21k, String str, int i) {
        return A00(null, imageUrl, c21k, null, null, null, null, str, 0, i, 0, 0, false, false, false, false);
    }
}
