package p000X;

/* renamed from: X.CgN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28126CgN implements InterfaceC29933DOo {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28126CgN) {
                C28126CgN c28126CgN = (C28126CgN) obj;
                if (this.A01 != c28126CgN.A01 || this.A00 != c28126CgN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return AbstractC34891aj.A03(this.A00, AbstractC23468Abr.A04(8 != intValue ? "ELEVATION" : "TOUCH_EXPANSION_ALL", intValue));
    }

    public C28126CgN(Integer num, long j) {
        this.A01 = num;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C00C.A0B(cou, c28103Cfz);
        int A01 = CP6.A01(cou, this.A00);
        if (8 - this.A01.intValue() != 0) {
            float f = A01;
            C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
            A02.A0H |= 16384;
            A02.A05 = f;
            return;
        }
        EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
        C28216Chu A012 = C28103Cfz.A01(c28103Cfz);
        A012.A03 |= 256;
        C28221Chz c28221Chz = A012.A08;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, A01);
        A012.A08 = c28221Chz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DimenStyleItem(field=");
        AbstractC23469Abs.A1J(A04, 8 - this.A01.intValue() != 0 ? "ELEVATION" : "TOUCH_EXPANSION_ALL");
        return AbstractC34911al.A0b(CP6.A05(this.A00), A04);
    }
}
