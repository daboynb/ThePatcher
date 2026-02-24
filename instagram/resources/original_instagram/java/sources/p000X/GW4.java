package p000X;

/* loaded from: classes13.dex */
public final class GW4 extends C1A9 {
    public int A00;
    public C172856lF A01;
    public Integer A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GW4) {
                GW4 gw4 = (GW4) obj;
                if (!D1F.areEqual(this.A03, gw4.A03) || !D1F.areEqual(this.A04, gw4.A04) || !D1F.areEqual(this.A01, gw4.A01) || this.A00 != gw4.A00 || this.A02 != gw4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A0D(this.A03) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A01)) * 31) + this.A00) * 31) + AbstractC69704RNu.A00(this.A02);
    }
}
