package p000X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.Cgb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28140Cgb implements InterfaceC29934DOq {
    public final int A00;
    public final Interpolator A01;

    public static void A00(C24910B8r c24910B8r) {
        DUD dud = CN3.A00;
        c24910B8r.A03(dud);
        c24910B8r.A01();
        c24910B8r.A03 = new C28140Cgb(new AccelerateInterpolator(), 500);
        c24910B8r.A03(dud);
        c24910B8r.A02();
        c24910B8r.A03 = new C28140Cgb(new DecelerateInterpolator(), 500);
    }

    @Override // p000X.InterfaceC29934DOq
    public B97 AFq(C6K c6k) {
        return new B96(this.A01, c6k, this.A00);
    }

    public C28140Cgb(Interpolator interpolator, int i) {
        this.A00 = i;
        this.A01 = interpolator;
    }
}
