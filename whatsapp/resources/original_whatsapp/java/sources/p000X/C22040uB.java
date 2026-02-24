package p000X;

import android.app.Activity;
import android.content.Intent;

/* renamed from: X.0uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22040uB {
    public final C0Y7 A04 = (C0Y7) C00H.A02(3720);
    public final C05V A01 = C05Q.A00(1941);
    public final C0XG A05 = (C0XG) C00H.A02(31);
    public final C05V A00 = C05Q.A00(2691);
    public final C0D8 A03 = (C0D8) C00H.A02(692);
    public final C07B A02 = (C07B) C00H.A02(155);

    public final boolean A01(Activity activity, InterfaceC23364AZc interfaceC23364AZc, C0M7 c0m7, int i, int i2, boolean z) {
        C00C.A0A(interfaceC23364AZc, 3);
        C0XG c0xg = this.A05;
        C00C.A0A(c0xg, 1);
        Intent A05 = AbstractC220689qY.A05(activity, c0xg, i, z);
        if (A05 != null) {
            C21070sY.A02().A05().A05(activity, A05, i);
            return false;
        }
        if (!this.A04.A03(interfaceC23364AZc)) {
            return false;
        }
        if (((C0E2) this.A01.A00.get()).A02() >= this.A02.A0K(i2) * 1048576) {
            return true;
        }
        ((C0NI) this.A00.A00.get()).Bwc(new RunnableC178987qv(activity, this, c0m7, 3));
        return false;
    }

    public final boolean A00() {
        return this.A05.A02("android.permission.CAMERA") == 0;
    }
}
