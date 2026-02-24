package p000X;

/* renamed from: X.6Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140156Dv extends AbstractC1606273r {
    public final AbstractC150196kQ A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140156Dv) {
                C140156Dv c140156Dv = (C140156Dv) obj;
                if (this.A03 != c140156Dv.A03 || !C00C.areEqual(this.A00, c140156Dv.A00) || !C00C.areEqual(this.A01, c140156Dv.A01) || !C00C.areEqual(this.A02, c140156Dv.A02) || this.A04 != c140156Dv.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A03))) + AbstractC34901ak.A05(this.A02)) * 31, this.A04);
    }

    public C140156Dv(AbstractC150196kQ abstractC150196kQ, String str, String str2, boolean z, boolean z2) {
        super(abstractC150196kQ);
        this.A03 = z;
        this.A00 = abstractC150196kQ;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Discovery(selected=");
        A04.append(this.A03);
        A04.append(", section=");
        AbstractC127875iu.A1S(this.A00, A04);
        A04.append(this.A01);
        A04.append(", trayIconPath=");
        A04.append(this.A02);
        A04.append(", showBorder=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
