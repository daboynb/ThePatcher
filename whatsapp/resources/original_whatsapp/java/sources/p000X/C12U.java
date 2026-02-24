package p000X;

import android.view.WindowInsets;

/* renamed from: X.12U, reason: invalid class name */
/* loaded from: classes.dex */
public class C12U extends C12T {
    public C259612c A00;
    public C259612c A01;
    public C259612c A02;

    @Override // p000X.C12S, p000X.C12Q
    public void A0E(C259612c c259612c) {
    }

    @Override // p000X.C12Q
    public C259612c A00() {
        C259612c c259612c = this.A00;
        if (c259612c != null) {
            return c259612c;
        }
        C259612c A01 = C259612c.A01(this.A04.getMandatorySystemGestureInsets());
        this.A00 = A01;
        return A01;
    }

    @Override // p000X.C12Q
    public C259612c A02() {
        C259612c c259612c = this.A01;
        if (c259612c != null) {
            return c259612c;
        }
        C259612c A01 = C259612c.A01(this.A04.getSystemGestureInsets());
        this.A01 = A01;
        return A01;
    }

    @Override // p000X.C12Q
    public C259612c A04() {
        C259612c c259612c = this.A02;
        if (c259612c != null) {
            return c259612c;
        }
        C259612c A01 = C259612c.A01(this.A04.getTappableElementInsets());
        this.A02 = A01;
        return A01;
    }

    @Override // p000X.C12R, p000X.C12Q
    public C12P A0B(int i, int i2, int i3, int i4) {
        WindowInsets inset = this.A04.inset(i, i2, i3, i4);
        C12P c12p = C12P.A01;
        C0NE.A02(inset);
        return new C12P(inset);
    }

    public C12U(C12P c12p, C12U c12u) {
        super(c12p, c12u);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    public C12U(C12P c12p, WindowInsets windowInsets) {
        super(c12p, windowInsets);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
