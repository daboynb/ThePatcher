package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Vh6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C78436Vh6 extends AbstractC78905Vow {
    public double A00;

    public C78436Vh6(double d) {
        this.A00 = d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        double d = this.A00;
        String[] strArr = C64452an.A04;
        return Double.toString(d);
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A0O(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C78436Vh6)) {
                if (Double.compare(this.A00, ((C78436Vh6) obj).A00) == 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A00);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }
}
