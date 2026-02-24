package p000X;

/* renamed from: X.77k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615777k {
    public C0IB A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C43A A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615777k) {
                C1615777k c1615777k = (C1615777k) obj;
                if (!C00C.areEqual(this.A04, c1615777k.A04) || !C00C.areEqual(this.A00, c1615777k.A00) || this.A01 != c1615777k.A01 || this.A03 != c1615777k.A03 || this.A02 != c1615777k.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A04)), this.A01), this.A03), this.A02);
    }

    public C1615777k(C0IB c0ib, C43A c43a, boolean z, boolean z2, boolean z3) {
        this.A04 = c43a;
        this.A00 = c0ib;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendedNewsletterDataItem(newsletterInfo=");
        AbstractC127875iu.A1P(this.A04, A04);
        A04.append(this.A00);
        A04.append(", isLoading=");
        A04.append(this.A01);
        A04.append(", isStatusLoading=");
        A04.append(this.A03);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
