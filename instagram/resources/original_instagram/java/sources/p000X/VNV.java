package p000X;

/* loaded from: classes18.dex */
public final class VNV extends AbstractC58374Mqu {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VNV) {
                VNV vnv = (VNV) obj;
                if (!D1F.areEqual(this.A01, vnv.A01) || !D1F.areEqual(this.A08, vnv.A08) || !D1F.areEqual(this.A05, vnv.A05) || !D1F.areEqual(this.A07, vnv.A07) || !D1F.areEqual(this.A06, vnv.A06) || this.A00 != vnv.A00 || !D1F.areEqual(this.A03, vnv.A03) || !D1F.areEqual(this.A02, vnv.A02) || !D1F.areEqual(this.A04, vnv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A03, (AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0D(this.A01))))) + this.A00) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A04);
    }
}
