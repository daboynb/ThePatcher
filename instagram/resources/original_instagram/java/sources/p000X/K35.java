package p000X;

/* loaded from: classes16.dex */
public final class K35 extends C1A9 {
    public WFU A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K35) {
                K35 k35 = (K35) obj;
                if (this.A00 != k35.A00 || !D1F.areEqual(this.A02, k35.A02) || !D1F.areEqual(this.A01, k35.A01) || !D1F.areEqual(this.A04, k35.A04) || !D1F.areEqual(this.A03, k35.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A00)) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A03);
    }
}
