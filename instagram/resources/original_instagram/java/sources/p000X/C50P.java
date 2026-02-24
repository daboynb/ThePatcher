package p000X;

import android.os.Build;

/* renamed from: X.50P, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C50P {
    public final /* synthetic */ C50O A00;

    public C50P(C50O c50o) {
        this.A00 = c50o;
    }

    public final InterfaceC60576NlK A00() {
        InterfaceC60576NlK c33107Ctv;
        if (Build.VERSION.SDK_INT >= 29) {
            if (C42148GbS.A00.A0H(this.A00.A00)) {
                c33107Ctv = new C48138Iq8();
                return c33107Ctv;
            }
        }
        c33107Ctv = new C33107Ctv();
        return c33107Ctv;
    }
}
