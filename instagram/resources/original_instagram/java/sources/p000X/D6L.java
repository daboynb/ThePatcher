package p000X;

/* loaded from: classes10.dex */
public final class D6L extends C1A9 {
    public int A00;
    public long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6L) {
                D6L d6l = (D6L) obj;
                if (!D1F.areEqual(this.A03, d6l.A03) || this.A00 != d6l.A00 || !D1F.areEqual(this.A04, d6l.A04) || !D1F.areEqual(this.A05, d6l.A05) || this.A01 != d6l.A01 || this.A0C != d6l.A0C || this.A08 != d6l.A08 || this.A0B != d6l.A0B || this.A09 != d6l.A09 || !D1F.areEqual(this.A02, d6l.A02) || !D1F.areEqual(this.A06, d6l.A06) || !D1F.areEqual(this.A07, d6l.A07) || this.A0A != d6l.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0G(this.A07, (((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A04(this.A01, (AnonymousClass021.A0G(this.A04, (AnonymousClass021.A0D(this.A03) + this.A00) * 31) + AnonymousClass021.A0E(this.A05)) * 31), this.A0C), this.A08), this.A0B), this.A09) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A06)) * 31), this.A0A);
    }
}
