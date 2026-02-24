package p000X;

/* renamed from: X.S4c, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71614S4c extends VWL {
    public C64012a5 A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71614S4c) {
                C71614S4c c71614S4c = (C71614S4c) obj;
                if (!D1F.areEqual(this.A02, c71614S4c.A02) || !D1F.areEqual(this.A03, c71614S4c.A03) || !D1F.areEqual(this.A04, c71614S4c.A04) || !D1F.areEqual(this.A00, c71614S4c.A00) || !D1F.areEqual(this.A01, c71614S4c.A01) || this.A06 != c71614S4c.A06 || this.A08 != c71614S4c.A08 || this.A07 != c71614S4c.A07 || this.A05 != c71614S4c.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass011.A03(this.A00, (((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A01)) * 31, this.A06), this.A08), this.A07), this.A05);
    }
}
