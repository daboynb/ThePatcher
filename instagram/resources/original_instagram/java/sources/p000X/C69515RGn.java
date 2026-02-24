package p000X;

/* renamed from: X.RGn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69515RGn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69515RGn) {
                C69515RGn c69515RGn = (C69515RGn) obj;
                if (this.A04 != c69515RGn.A04 || this.A02 != c69515RGn.A02 || this.A00 != c69515RGn.A00 || this.A05 != c69515RGn.A05 || this.A03 != c69515RGn.A03 || this.A01 != c69515RGn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A04 * 31) + this.A02) * 31) + this.A00) * 31) + this.A05) * 31) + this.A03) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("QuickReplyBackgroundGradientColors(startColorDark=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", midColorDark=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", endColorDark=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", startColorLight=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", midColorLight=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", endColorLight=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
