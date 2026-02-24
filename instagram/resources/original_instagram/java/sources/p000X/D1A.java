package p000X;

/* loaded from: classes10.dex */
public final class D1A extends C1A9 {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D1A) {
                D1A d1a = (D1A) obj;
                if (!D1F.areEqual(this.A04, d1a.A04) || !D1F.areEqual(this.A02, d1a.A02) || !D1F.areEqual(this.A05, d1a.A05) || !D1F.areEqual(this.A03, d1a.A03) || !D1F.areEqual(this.A01, d1a.A01) || !D1F.areEqual(this.A00, d1a.A00) || this.A06 != d1a.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((AnonymousClass021.A0G(this.A05, (AnonymousClass021.A0D(this.A04) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A00)) * 31, this.A06);
    }
}
