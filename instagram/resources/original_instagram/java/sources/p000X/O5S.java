package p000X;

/* loaded from: classes15.dex */
public final class O5S extends C1A9 {
    public A66 A00;
    public Integer A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O5S) {
                O5S o5s = (O5S) obj;
                if (!D1F.areEqual(this.A02, o5s.A02) || !D1F.A1B() || this.A01 != o5s.A01 || this.A00 != o5s.A00 || this.A03 != o5s.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A02) * 31;
        Integer num = this.A01;
        int A03 = AnonymousClass011.A03(this.A00, AnonymousClass149.A0H(num, A6B.A01(num), A0D) * 31);
        int A00 = AbstractC114934a1.A00();
        return ((AnonymousClass021.A01((A03 + A00) * 31, this.A03) + A00) * 31) + A00;
    }
}
