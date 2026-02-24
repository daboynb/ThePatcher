package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.RZr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70012RZr {
    public static final C70012RZr A00 = new C70012RZr();

    public final D3Q A00(Integer num, Integer num2, int i, int i2, int i3) {
        if (num == null || num2 == null) {
            return new D3Q(C00A.A00, null, i2, i3, i);
        }
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        Integer num3 = C00A.A01;
        Interpolator interpolator = D3Q.A0D;
        return new D3Q(num3, Integer.valueOf(intValue2), intValue, i3, i);
    }
}
