package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.CKc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27366CKc {
    public static final Interpolator A00;
    public static final InterfaceC29934DOq A01;
    public static final InterfaceC29934DOq A02;
    public static final InterfaceC29934DOq A03;
    public static final BYM A04;

    static {
        C28139Cga c28139Cga = new C28139Cga(BvU.A02);
        A03 = c28139Cga;
        A02 = new C28139Cga(BvU.A03);
        A04 = BYM.A02;
        A01 = c28139Cga;
        A00 = new AccelerateDecelerateInterpolator();
    }

    public static C24910B8r A01(BYM bym, String str) {
        Integer num;
        if (bym == BYM.A01) {
            num = IO7.A0N;
        } else {
            if (bym != BYM.A02) {
                throw AbstractC23472Abv.A0b(bym, "Unhandled TransitionKeyType ", AnonymousClass000.A04());
            }
            num = IO7.A01;
        }
        C24910B8r c24910B8r = new C24910B8r();
        c24910B8r.A01 = new C26506Bt2(num, str);
        return c24910B8r;
    }
}
