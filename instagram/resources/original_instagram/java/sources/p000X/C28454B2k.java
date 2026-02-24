package p000X;

/* renamed from: X.B2k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28454B2k implements EAA {
    public final /* synthetic */ B2M A00;

    public C28454B2k(B2M b2m) {
        this.A00 = b2m;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        B2M b2m = this.A00;
        if (b2m.A04) {
            double A00 = C76272tr.A00(c0xk.A09.A00);
            b2m.A00 += A00 - b2m.A01;
            b2m.A01 = A00;
            if (A00 > 0.0d) {
                double d = b2m.A05;
                if (A00 < d) {
                    InterfaceC55573Lmp interfaceC55573Lmp = b2m.A02;
                    if (interfaceC55573Lmp != null) {
                        interfaceC55573Lmp.Emx(b2m.A03, (float) (A00 / d));
                        return;
                    }
                    return;
                }
            }
            double d2 = b2m.A05;
            double min = Math.min(A00, d2);
            b2m.A01 = min;
            double max = Math.max(min, 0.0d);
            b2m.A01 = max;
            boolean z = false;
            b2m.A04 = false;
            if ((max <= 0.0d && b2m.A03 == C00A.A00) || (max >= d2 && b2m.A03 == C00A.A01)) {
                z = true;
            }
            InterfaceC55573Lmp interfaceC55573Lmp2 = b2m.A02;
            if (interfaceC55573Lmp2 != null) {
                interfaceC55573Lmp2.ESq(z ? C00A.A0C : C00A.A0N, (float) (max / d2));
            }
            b2m.A00 = 0.0d;
            b2m.A01 = 0.0d;
        }
    }
}
