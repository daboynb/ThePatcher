package p000X;

/* renamed from: X.CgO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28127CgO implements InterfaceC29933DOo {
    public final float A00;
    public final Integer A01;

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        int i;
        C00C.A0A(c28103Cfz, 1);
        int intValue = this.A01.intValue();
        float f = this.A00;
        C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
        if (intValue != 0) {
            A02.A01 = f;
            long j = A02.A0H;
            A02.A0H = f == 0.0f ? j & (-2097153) : j | 2097152;
            int i2 = c28103Cfz.A00;
            i = f == 0.0f ? i2 & (-17) : i2 | 16;
        } else {
            A02.A00 = f;
            long j2 = A02.A0H;
            A02.A0H = f == 1.0f ? j2 & (-1048577) : j2 | 1048576;
            int i3 = c28103Cfz.A00;
            i = f == 1.0f ? i3 & (-9) : i3 | 8;
        }
        c28103Cfz.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28127CgO) {
                C28127CgO c28127CgO = (C28127CgO) obj;
                if (this.A01 != c28127CgO.A01 || Float.compare(this.A00, c28127CgO.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return C3WD.A05(AbstractC23468Abr.A04(intValue != 0 ? "ROTATION" : "ALPHA", intValue), this.A00);
    }

    public C28127CgO(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FloatStyleItem(field=");
        AbstractC23469Abs.A1J(A04, this.A01.intValue() != 0 ? "ROTATION" : "ALPHA");
        return C3WH.A0o(A04, this.A00);
    }
}
