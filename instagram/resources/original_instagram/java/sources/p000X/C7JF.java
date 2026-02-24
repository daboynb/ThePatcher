package p000X;

/* renamed from: X.7JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JF extends C1A9 {
    public final QZD A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C7JF(QZD qzd, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = qzd;
        this.A01 = z3;
        this.A04 = z4;
    }

    public final C7JF A00(QZD qzd, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        QZD qzd2 = qzd;
        boolean booleanValue = bool != null ? bool.booleanValue() : this.A03;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : this.A02;
        boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : this.A01;
        if (qzd == null) {
            qzd2 = this.A00;
        }
        boolean booleanValue4 = bool4 != null ? bool4.booleanValue() : this.A04;
        D1F.A0q(qzd2);
        return new C7JF(qzd2, booleanValue, booleanValue2, booleanValue3, booleanValue4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JF) {
                C7JF c7jf = (C7JF) obj;
                if (this.A03 != c7jf.A03 || this.A02 != c7jf.A02 || !D1F.areEqual(this.A00, c7jf.A00) || this.A01 != c7jf.A01 || this.A04 != c7jf.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public C7JF() {
        this(new C7JE(100L), false, false, false, false);
    }
}
