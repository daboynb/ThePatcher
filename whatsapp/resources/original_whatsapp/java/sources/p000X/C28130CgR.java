package p000X;

/* renamed from: X.CgR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28130CgR implements InterfaceC29933DOo {
    public final COU A00;
    public final BYM A01;
    public final String A02;

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C00C.A0A(c28103Cfz, 1);
        String str = this.A02;
        String A07 = this.A00.A07();
        C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
        A01.A03 |= 512;
        A01.A0G = str;
        A01.A0H = A07;
        BYM bym = this.A01;
        C28216Chu A012 = C28103Cfz.A01(c28103Cfz);
        A012.A03 |= 131072;
        A012.A0F = bym;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28130CgR) {
                C28130CgR c28130CgR = (C28130CgR) obj;
                if (!C00C.areEqual(this.A00, c28130CgR.A00) || !C00C.areEqual(this.A02, c28130CgR.A02) || this.A01 != c28130CgR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A00(COU cou, C27330CIl c27330CIl, BYM bym, String str) {
        return new C27330CIl(c27330CIl, new C28130CgR(cou, bym, str));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public C28130CgR(COU cou, BYM bym, String str) {
        this.A00 = cou;
        this.A02 = str;
        this.A01 = bym;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionKeyStyleItem(context=");
        A04.append(this.A00);
        A04.append(", transitionKey=");
        A04.append(this.A02);
        A04.append(", transitionKeyType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
