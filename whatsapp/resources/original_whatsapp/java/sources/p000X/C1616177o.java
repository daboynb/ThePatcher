package p000X;

/* renamed from: X.77o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616177o {
    public EnumC147716gO A00;
    public EnumC147716gO A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616177o) {
                C1616177o c1616177o = (C1616177o) obj;
                if (this.A02 != c1616177o.A02 || this.A03 != c1616177o.A03 || this.A04 != c1616177o.A04 || this.A00 != c1616177o.A00 || this.A01 != c1616177o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A03), this.A04)));
    }

    public C1616177o(EnumC147716gO enumC147716gO, EnumC147716gO enumC147716gO2, boolean z, boolean z2, boolean z3) {
        AbstractC34851af.A16(enumC147716gO, enumC147716gO2);
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = enumC147716gO;
        this.A01 = enumC147716gO2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostContextualViewState(isVisible=");
        A04.append(this.A02);
        A04.append(", isXFamilyShareViewVisible=");
        A04.append(this.A03);
        A04.append(", shouldAnimate=");
        A04.append(this.A04);
        A04.append(", fbIconState=");
        A04.append(this.A00);
        A04.append(", igIconState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
