package p000X;

/* loaded from: classes15.dex */
public final class OH2 extends C1A9 {
    public int A00;
    public VRN A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OH2) {
                OH2 oh2 = (OH2) obj;
                if (this.A01 != oh2.A01 || this.A00 != oh2.A00 || this.A06 != oh2.A06 || !D1F.A1B() || !D1F.areEqual(this.A04, oh2.A04) || !D1F.areEqual(this.A02, oh2.A02) || !D1F.areEqual(this.A03, oh2.A03) || !D1F.areEqual(this.A05, oh2.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((BSI.A03(AnonymousClass021.A01((AnonymousClass021.A08(this.A01) + this.A00) * 31, this.A06) * 31, AnonymousClass021.A0E(this.A04)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0F(this.A05);
    }
}
