package p000X;

/* loaded from: classes10.dex */
public final class D71 extends C1A9 {
    public int A00;
    public InterfaceC72476SeA A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D71) {
                D71 d71 = (D71) obj;
                if (!D1F.areEqual(this.A01, d71.A01) || this.A00 != d71.A00 || !D1F.areEqual(this.A06, d71.A06) || !D1F.areEqual(this.A05, d71.A05) || !D1F.areEqual(this.A07, d71.A07) || !D1F.areEqual(this.A08, d71.A08) || !D1F.areEqual(this.A04, d71.A04) || !D1F.areEqual(this.A03, d71.A03) || this.A02 != d71.A02 || this.A09 != d71.A09 || this.A0A != d71.A0A || this.A0B != d71.A0B || this.A0C != d71.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((((AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A06, (AnonymousClass021.A08(this.A01) + this.A00) * 31)) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A03)) * 31) + AbstractC56604M8g.A00(this.A02)) * 31, this.A09), this.A0A), this.A0B), this.A0C);
    }
}
