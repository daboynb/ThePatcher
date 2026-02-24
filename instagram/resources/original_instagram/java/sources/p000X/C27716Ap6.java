package p000X;

/* renamed from: X.Ap6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27716Ap6 extends C1A9 {
    public int A00;
    public C64012a5 A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27716Ap6) {
                C27716Ap6 c27716Ap6 = (C27716Ap6) obj;
                if (!D1F.areEqual(this.A01, c27716Ap6.A01) || this.A00 != c27716Ap6.A00 || !D1F.areEqual(this.A0A, c27716Ap6.A0A) || !D1F.areEqual(this.A09, c27716Ap6.A09) || !D1F.areEqual(this.A0B, c27716Ap6.A0B) || !D1F.areEqual(this.A0D, c27716Ap6.A0D) || !D1F.areEqual(this.A0E, c27716Ap6.A0E) || !D1F.areEqual(this.A0C, c27716Ap6.A0C) || !D1F.areEqual(this.A08, c27716Ap6.A08) || !D1F.areEqual(this.A06, c27716Ap6.A06) || this.A05 != c27716Ap6.A05 || !D1F.areEqual(this.A04, c27716Ap6.A04) || this.A0F != c27716Ap6.A0F || this.A0G != c27716Ap6.A0G || this.A0H != c27716Ap6.A0H || this.A0I != c27716Ap6.A0I || !D1F.areEqual(this.A03, c27716Ap6.A03) || !D1F.areEqual(this.A02, c27716Ap6.A02) || !D1F.areEqual(this.A07, c27716Ap6.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((((AnonymousClass021.A0G(this.A0E, (AnonymousClass021.A0G(this.A0B, AnonymousClass021.A0G(this.A09, AnonymousClass021.A0G(this.A0A, (AnonymousClass021.A08(this.A01) + this.A00) * 31))) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AbstractC56604M8g.A00(this.A05)) * 31) + AnonymousClass021.A09(this.A04)) * 31, this.A0F), this.A0G), this.A0H), this.A0I) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A07);
    }
}
