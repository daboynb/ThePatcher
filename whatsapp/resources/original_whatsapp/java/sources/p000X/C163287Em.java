package p000X;

import android.os.Build;
import android.os.Environment;

/* renamed from: X.7Em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163287Em {
    public final C05V A01 = C05Q.A00(1941);
    public final C0XG A04 = AbstractC127895iw.A0T();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C0NI A03 = AbstractC34841ae.A0u();

    public final void A03(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        String externalStorageState = Environment.getExternalStorageState();
        if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
            c0ma.B9G(((C0E2) C05V.A02(this.A01)).A07() ? 2131894144 : 2131894145);
        }
        if (A00(this, c0ma)) {
            return;
        }
        c0ma.B9G(A01());
    }

    public static final boolean A00(C163287Em c163287Em, C0MA c0ma) {
        int i;
        if (Build.VERSION.SDK_INT < 23 || c163287Em.A04.A04(AbstractC164357Iy.A04()) != -1) {
            return false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896314;
        } else {
            i = 2131896389;
            if (i2 < 33) {
                i = 2131896388;
            }
        }
        AbstractC220689qY.A0C(c0ma, 2131896387, i, 151, false);
        return true;
    }

    public final int A01() {
        return ((C0E2) C05V.A02(this.A01)).A07() ? 2131891659 : 2131891660;
    }

    public final void A02(int i) {
        C0NI c0ni = this.A03;
        C00V c00v = this.A02;
        Object[] objArr = new Object[1];
        C3WG.A1K(objArr, i);
        c0ni.A0I(c00v.A0N(objArr, C7I4.A01(AbstractC34821ac.A0f(this.A00), c00v, 2131755647, 2131755648), i), 1);
    }
}
