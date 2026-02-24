package p000X;

import android.view.WindowInsets;

/* renamed from: X.12Y, reason: invalid class name */
/* loaded from: classes.dex */
public class C12Y extends C12X {
    public final WindowInsets.Builder A00;

    @Override // p000X.C12X
    public void A02(C259612c c259612c) {
        this.A00.setMandatorySystemGestureInsets(c259612c.A03());
    }

    @Override // p000X.C12X
    public void A03(C259612c c259612c) {
        this.A00.setSystemGestureInsets(c259612c.A03());
    }

    @Override // p000X.C12X
    public void A04(C259612c c259612c) {
        this.A00.setTappableElementInsets(c259612c.A03());
    }

    @Override // p000X.C12X
    public void A05(C259612c c259612c) {
        this.A00.setStableInsets(c259612c.A03());
    }

    @Override // p000X.C12X
    public void A06(C259612c c259612c) {
        this.A00.setSystemWindowInsets(c259612c.A03());
    }

    public C12Y(C12P c12p) {
        super(c12p);
        WindowInsets A06 = c12p.A06();
        this.A00 = A06 != null ? new WindowInsets.Builder(A06) : new WindowInsets.Builder();
    }

    @Override // p000X.C12X
    public C12P A00() {
        A01();
        WindowInsets build = this.A00.build();
        C12P c12p = C12P.A01;
        C0NE.A02(build);
        C12P c12p2 = new C12P(build);
        c12p2.A00.A0H(super.A00);
        return c12p2;
    }

    public C12Y() {
        this.A00 = new WindowInsets.Builder();
    }
}
