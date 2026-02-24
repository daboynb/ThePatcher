package p000X;

import android.graphics.Rect;

/* renamed from: X.0ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18170ng {
    public final C00W A03 = (C00W) C00H.A02(65958);
    public final C039908g A02 = (C039908g) C00H.A02(279);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(17549);

    public final boolean A03(C128385k8 c128385k8) {
        C00C.A0A(c128385k8, 0);
        int i = c128385k8.A07;
        int i2 = c128385k8.A0D;
        return A00(this, Math.min(i, i2), Math.max(i, i2));
    }

    public static final boolean A00(C18170ng c18170ng, int i, int i2) {
        C07B c07b = c18170ng.A01;
        if (i < c07b.A0K(4171)) {
            return i2 > c07b.A0K(4172) && i >= c07b.A0K(4175);
        }
        return true;
    }

    public final boolean A01() {
        int A02 = C0IN.A02(this.A02, this.A03);
        C07B c07b = this.A01;
        return A02 >= c07b.A0K(4154) && c07b.A0Z(3935);
    }

    public final boolean A02(Rect rect, C09R c09r) {
        int max;
        int intValue;
        int intValue2;
        if (rect != null) {
            max = Math.max(rect.height(), rect.width());
            intValue = rect.height();
            intValue2 = rect.width();
        } else {
            max = Math.max(((Number) c09r.first).intValue(), ((Number) c09r.second).intValue());
            intValue = ((Number) c09r.first).intValue();
            intValue2 = ((Number) c09r.second).intValue();
        }
        return A00(this, Math.min(intValue, intValue2), max);
    }
}
