package p000X;

/* loaded from: classes5.dex */
public final class IBM extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBM) {
                IBM ibm = (IBM) obj;
                if (!D1F.areEqual(this.A01, ibm.A01) || !D1F.areEqual(this.A00, ibm.A00) || !D1F.areEqual(this.A03, ibm.A03) || !D1F.areEqual(this.A06, ibm.A06) || !D1F.areEqual(this.A04, ibm.A04) || !D1F.areEqual(this.A05, ibm.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass021.A08(this.A01) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A05);
    }
}
