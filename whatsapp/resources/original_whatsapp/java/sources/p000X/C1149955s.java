package p000X;

import android.app.Activity;
import android.os.Build;
import java.lang.ref.WeakReference;

/* renamed from: X.55s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1149955s implements InterfaceC23364AZc {
    public final C163287Em A00;
    public final InterfaceC123355bX A01;
    public final WeakReference A02;

    public C1149955s(C163287Em c163287Em, InterfaceC123355bX interfaceC123355bX, C0MA c0ma) {
        C00C.A0A(c163287Em, 1);
        this.A00 = c163287Em;
        this.A01 = interfaceC123355bX;
        this.A02 = AbstractC34801aa.A14(c0ma);
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbw() {
        C0MA c0ma = (C0MA) this.A02.get();
        if (c0ma != null) {
            this.A00.A03(c0ma);
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbx() {
        Activity activity = (Activity) this.A02.get();
        if (activity != null) {
            AbstractC220689qY.A0C(activity, 2131896344, this.A01.AmJ(), 151, false);
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlQ() {
        C0MA c0ma = (C0MA) this.A02.get();
        if (c0ma != null) {
            this.A00.A03(c0ma);
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlR() {
        int i;
        Activity activity = (Activity) this.A02.get();
        if (activity != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = 2131896314;
            } else {
                i = 2131896389;
                if (i2 < 33) {
                    i = 2131896388;
                }
            }
            AbstractC220689qY.A0C(activity, 2131896387, i, 151, false);
        }
    }
}
