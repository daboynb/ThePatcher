package p000X;

/* loaded from: classes13.dex */
public final class GXI extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Integer A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GXI) {
                GXI gxi = (GXI) obj;
                if (this.A0A != gxi.A0A || this.A09 != gxi.A09 || this.A07 != gxi.A07 || this.A05 != gxi.A05 || this.A02 != gxi.A02 || this.A01 != gxi.A01 || this.A00 != gxi.A00 || this.A04 != gxi.A04 || this.A03 != gxi.A03 || !D1F.areEqual(this.A06, gxi.A06) || this.A08 != gxi.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A0C(this.A0A), this.A09), this.A07);
        Integer num = this.A05;
        int A0H = ((((((AnonymousClass149.A0H(num, AbstractC33714D8w.A00(num), A01) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31;
        int A00 = AbstractC114934a1.A00();
        return AnonymousClass021.A02((((((((((A0H + A00) * 31) + this.A04) * 31) + this.A03) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + A00) * 31, this.A08);
    }
}
