package p000X;

import android.app.Activity;
import android.os.Build;

/* renamed from: X.4kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104414kM {
    public final C05V A00 = C05Q.A00(6440);
    public final C0Z2 A01 = AbstractC34841ae.A0S();
    public final C0XG A02 = (C0XG) C00H.A02(31);

    public static final void A00(Activity activity) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896331;
        } else {
            i = 2131896334;
            if (i2 < 33) {
                i = 2131896333;
            }
        }
        AbstractC220689qY.A0C(activity, 2131896332, i, 151, false);
    }

    public final Integer A01(C0IB c0ib, C1CU c1cu) {
        C00C.A0B(c1cu, c0ib);
        if (((C1II) C05V.A02(this.A00)).A03(c0ib)) {
            return IO7.A0Y;
        }
        C0Z2 c0z2 = this.A01;
        return !c0z2.A0c(c1cu) ? IO7.A0C : !C4O2.A00(c0z2, c0ib, c1cu) ? IO7.A0N : c0ib.A0G() ? IO7.A01 : this.A02.A0H() ? IO7.A00 : IO7.A0j;
    }
}
