package p000X;

/* renamed from: X.aEF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87146aEF {
    public InterfaceC98255ocp A00;
    public C39D A01;
    public C39D A02;

    public final void A00(C77300Uwe c77300Uwe) {
        Integer num;
        C66912el c66912el = c77300Uwe.A00;
        if (c66912el != null && c66912el.A01 != null) {
            C39D c39d = this.A01;
            C66912el A00 = c39d.A00();
            if (A00 != null) {
                C66912el c66912el2 = c77300Uwe.A00;
                long j = c66912el2.A00;
                long j2 = A00.A00;
                if (j >= j2) {
                    num = (j == j2 && c66912el2.A01.equals(A00.A01)) ? C00A.A0j : C00A.A1G;
                }
            }
            C66912el c66912el3 = c77300Uwe.A00;
            synchronized (c39d) {
                D1F.A0y(c66912el3);
                C66842ee c66842ee = c39d.A00;
                synchronized (c66842ee) {
                    c66842ee.A00 = c66912el3;
                    c66842ee.A02.edit().putString("analytics_device_id", c66912el3.A01).putBoolean(AnonymousClass000.A00(1862), true).putLong("analytic_device_timestamp", c66912el3.A00).putString("origin", c66912el3.A02).apply();
                }
            }
            ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0u;
            this.A00.FLy(A00, c77300Uwe.A00, c77300Uwe.A03);
            return;
        }
        num = C00A.A0Y;
        ((AbstractC87197aFL) c77300Uwe).A02 = num;
    }
}
