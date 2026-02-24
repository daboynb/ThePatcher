package p000X;

import android.view.WindowInsets;

/* renamed from: X.12T, reason: invalid class name */
/* loaded from: classes.dex */
public class C12T extends C12S {
    @Override // p000X.C12R, p000X.C12Q
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12T)) {
            return false;
        }
        C12R c12r = (C12R) obj;
        return AbstractC24270xy.A00(this.A04, c12r.A04) && AbstractC24270xy.A00(((C12R) this).A00, c12r.A00);
    }

    public C12T(C12P c12p, C12T c12t) {
        super(c12p, new WindowInsets(c12t.A04));
        ((C12S) this).A00 = null;
        ((C12S) this).A00 = ((C12S) c12t).A00;
    }

    @Override // p000X.C12Q
    public C217319jc A07() {
        return C217319jc.A00(this.A04.getDisplayCutout());
    }

    @Override // p000X.C12Q
    public C12P A08() {
        WindowInsets consumeDisplayCutout = this.A04.consumeDisplayCutout();
        C12P c12p = C12P.A01;
        C0NE.A02(consumeDisplayCutout);
        return new C12P(consumeDisplayCutout);
    }

    @Override // p000X.C12Q
    public int hashCode() {
        return this.A04.hashCode();
    }

    public C12T(C12P c12p, WindowInsets windowInsets) {
        super(c12p, windowInsets);
        ((C12S) this).A00 = null;
    }
}
