package p000X;

/* renamed from: X.6Dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140196Dz extends AbstractC1606273r {
    public final AbstractC150196kQ A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140196Dz) {
                C140196Dz c140196Dz = (C140196Dz) obj;
                if (this.A05 != c140196Dz.A05 || !C00C.areEqual(this.A00, c140196Dz.A00) || !C00C.areEqual(this.A01, c140196Dz.A01) || !C00C.areEqual(this.A02, c140196Dz.A02) || this.A06 != c140196Dz.A06 || this.A04 != c140196Dz.A04 || this.A03 != c140196Dz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A05))) + AbstractC34901ak.A05(this.A02)) * 31, this.A06), this.A04), this.A03);
    }

    public C140196Dz(AbstractC150196kQ abstractC150196kQ, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(abstractC150196kQ);
        this.A05 = z;
        this.A00 = abstractC150196kQ;
        this.A01 = str;
        this.A02 = str2;
        this.A06 = z2;
        this.A04 = z3;
        this.A03 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Installed(selected=");
        A04.append(this.A05);
        A04.append(", section=");
        AbstractC127875iu.A1S(this.A00, A04);
        A04.append(this.A01);
        A04.append(", trayIconPath=");
        A04.append(this.A02);
        A04.append(", showBorder=");
        A04.append(this.A06);
        A04.append(", isUnseen=");
        A04.append(this.A04);
        A04.append(", hasUnseenInBundle=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
