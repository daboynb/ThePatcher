package p000X;

/* loaded from: classes15.dex */
public final class PU4 extends C1A9 {
    public final float A00;
    public final long A01;
    public final DAA A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public PU4(DAA daa, Integer num, String str, String str2, String str3, String str4, float f, long j) {
        AnonymousClass021.A1L(str, str2, num);
        this.A06 = str;
        this.A04 = str2;
        this.A00 = f;
        this.A03 = num;
        this.A01 = j;
        this.A07 = str3;
        this.A02 = daa;
        this.A05 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PU4) {
                PU4 pu4 = (PU4) obj;
                if (!D1F.areEqual(this.A06, pu4.A06) || !D1F.areEqual(this.A04, pu4.A04) || Float.compare(this.A00, pu4.A00) != 0 || this.A03 != pu4.A03 || this.A01 != pu4.A01 || !D1F.areEqual(this.A07, pu4.A07) || !D1F.areEqual(this.A02, pu4.A02) || !D1F.areEqual(this.A05, pu4.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass022.A01(AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A06)), this.A00);
        Integer num = this.A03;
        return ((AnonymousClass021.A0G(this.A07, AnonymousClass021.A04(this.A01, AnonymousClass149.A0H(num, AbstractC81379XEi.A00(num), A01) * 31)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A05);
    }
}
