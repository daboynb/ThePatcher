package p000X;

/* renamed from: X.6Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140186Dy extends AbstractC1606273r {
    public final int A00;
    public final AbstractC150196kQ A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140186Dy) {
                C140186Dy c140186Dy = (C140186Dy) obj;
                if (this.A04 != c140186Dy.A04 || !C00C.areEqual(this.A01, c140186Dy.A01) || !C00C.areEqual(this.A02, c140186Dy.A02) || this.A00 != c140186Dy.A00 || !C00C.areEqual(this.A03, c140186Dy.A03) || this.A05 != c140186Dy.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A04))) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31, this.A05);
    }

    public C140186Dy(AbstractC150196kQ abstractC150196kQ, String str, String str2, int i, boolean z, boolean z2) {
        super(abstractC150196kQ);
        this.A04 = z;
        this.A01 = abstractC150196kQ;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A05 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Downloading(selected=");
        A04.append(this.A04);
        A04.append(", section=");
        AbstractC127875iu.A1S(this.A01, A04);
        A04.append(this.A02);
        A04.append(", progress=");
        A04.append(this.A00);
        A04.append(", trayIconPath=");
        A04.append(this.A03);
        A04.append(", showBorder=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
