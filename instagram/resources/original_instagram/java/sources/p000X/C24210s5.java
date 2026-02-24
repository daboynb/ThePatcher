package p000X;

import java.io.Serializable;

/* renamed from: X.0s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24210s5 implements AJA, Serializable {
    public C8BA A00;
    public String A01 = AJA.A00.toString();

    public C24210s5() {
        C8BA c8ba = AJA.A01;
        Integer num = C00A.A00;
        if (c8ba.A05 != num) {
            String str = c8ba.A08;
            char c = c8ba.A02;
            char c2 = c8ba.A01;
            c8ba = new C8BA(num, c8ba.A04, c8ba.A03, str, c8ba.A07, c8ba.A06, c, c2, c8ba.A00);
        }
        this.A00 = c8ba;
    }

    @Override // p000X.AJA
    public final void AFI(F5B f5b) {
    }

    @Override // p000X.AJA
    public final void AFK(F5B f5b) {
    }

    @Override // p000X.AJA
    public final void GVA(F5B f5b) {
        f5b.A0N(this.A00.A00);
    }

    @Override // p000X.AJA
    public final void GVH(F5B f5b, int i) {
        f5b.A0N(']');
    }

    @Override // p000X.AJA
    public final void GVI(F5B f5b, int i) {
        f5b.A0N('}');
    }

    @Override // p000X.AJA
    public final void GVQ(F5B f5b) {
        f5b.A0N(this.A00.A01);
    }

    @Override // p000X.AJA
    public final void GVR(F5B f5b) {
        f5b.A0N(this.A00.A02);
    }

    @Override // p000X.AJA
    public final void GVU(F5B f5b) {
        String str = this.A01;
        if (str != null) {
            f5b.A0w(str);
        }
    }

    @Override // p000X.AJA
    public final void GVY(F5B f5b) {
        f5b.A0N('[');
    }

    @Override // p000X.AJA
    public final void GVZ(F5B f5b) {
        f5b.A0N('{');
    }
}
