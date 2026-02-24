package p000X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final class KX5 {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public B69 A03;
    public B69 A04;

    public final void A00(Function0 function0, boolean z) {
        View view;
        double d;
        double d2;
        if (this.A02 == null || this.A00 == null || (view = this.A01) == null) {
            return;
        }
        C0XK c0xk = (C0XK) this.A04.getValue();
        if (z) {
            d = 50.0d;
            d2 = 20.0d;
        } else {
            d = 60.0d;
            d2 = 16.0d;
        }
        c0xk.A0A(C0CG.A04(d, d2));
        C63464Oqp c63464Oqp = new C63464Oqp(this, function0, (r6.getWidth() - view.getWidth()) / 2.0f, AnonymousClass140.A07(z ? 1 : 0));
        ((C0XK) this.A03.getValue()).A0B(c63464Oqp);
        ((C0XK) this.A03.getValue()).A07(((C0XK) this.A03.getValue()).A09.A00 + 1.0d);
        ((C0XK) this.A04.getValue()).A0B(new C63457Oqi(c63464Oqp, this, function0, z));
    }
}
