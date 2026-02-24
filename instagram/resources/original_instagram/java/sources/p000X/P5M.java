package p000X;

/* loaded from: classes15.dex */
public final class P5M extends C1A9 {
    public double A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P5M) {
                P5M p5m = (P5M) obj;
                if (!D1F.areEqual(this.A03, p5m.A03) || this.A02 != p5m.A02 || !D1F.areEqual(this.A04, p5m.A04) || !D1F.areEqual(this.A05, p5m.A05) || this.A01 != p5m.A01 || Double.compare(this.A00, p5m.A00) != 0 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0E = AnonymousClass021.A0E(this.A03) * 31;
        Integer num = this.A02;
        return BSI.A03((((AnonymousClass021.A0G(this.A04, AnonymousClass149.A0H(num, WZM.A00(num), A0E) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + this.A01) * 31, AbstractC34011Iv.A00(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Candidate(id=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", source=", A0X);
        Integer num = this.A02;
        A0X.append(num != null ? WZM.A00(num) : "null");
        AbstractC27914AsI.A0I(C11M.A00(22), A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", title=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1634), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", relativeFrequency=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C1I0.A00(4), A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", channelSource=", A0X);
        return AnonymousClass219.A0m(null, A0X);
    }
}
