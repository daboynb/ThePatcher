package p000X;

/* loaded from: classes5.dex */
public final class A67 extends C1A9 {
    public int A00;
    public int A01;
    public A66 A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A67) {
                A67 a67 = (A67) obj;
                if (!D1F.areEqual(this.A06, a67.A06) || !D1F.areEqual(this.A08, a67.A08) || this.A04 != a67.A04 || this.A02 != a67.A02 || this.A0B != a67.A0B || this.A01 != a67.A01 || this.A00 != a67.A00 || !D1F.areEqual(this.A07, a67.A07) || !D1F.areEqual(this.A03, a67.A03) || this.A0A != a67.A0A || this.A0E != a67.A0E || this.A0F != a67.A0F || this.A0C != a67.A0C || this.A0D != a67.A0D || !D1F.areEqual(this.A05, a67.A05) || this.A09 != a67.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        String str = this.A08;
        int hashCode2 = str == null ? 0 : str.hashCode();
        Integer num = this.A04;
        int hashCode3 = (((((((((((hashCode + hashCode2) * 31) + A6B.A01(num).hashCode() + num.intValue()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + this.A01) * 31) + this.A00) * 31;
        String str2 = this.A07;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.A03;
        int hashCode5 = (((((((((((hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str3 = this.A05;
        return ((hashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A09);
    }
}
