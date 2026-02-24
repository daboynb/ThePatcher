package p000X;

/* loaded from: classes15.dex */
public final class OFP extends C1A9 {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OFP) {
                OFP ofp = (OFP) obj;
                if (!D1F.areEqual(this.A03, ofp.A03) || !D1F.areEqual(this.A01, ofp.A01) || !D1F.areEqual(this.A04, ofp.A04) || !D1F.areEqual(this.A05, ofp.A05) || !D1F.areEqual(this.A00, ofp.A00) || !D1F.areEqual(this.A02, ofp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AnonymousClass021.A0E(this.A03) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
