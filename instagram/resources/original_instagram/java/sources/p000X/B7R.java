package p000X;

/* loaded from: classes9.dex */
public final class B7R extends C1A9 {
    public final int A00;
    public final C49291rR A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public B7R(C49291rR c49291rR, Integer num, String str, String str2, int i) {
        D1F.A0y(str);
        this.A03 = str;
        this.A02 = num;
        this.A01 = c49291rR;
        this.A04 = str2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B7R) {
                B7R b7r = (B7R) obj;
                if (!D1F.areEqual(this.A03, b7r.A03) || this.A02 != b7r.A02 || !D1F.areEqual(this.A01, b7r.A01) || !D1F.areEqual(this.A04, b7r.A04) || this.A00 != b7r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A03);
        int intValue = this.A02.intValue();
        return ((AnonymousClass011.A03(this.A01, AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? intValue != 3 ? "RESTAURANT" : "SPORTS_TEAM" : "CELEBRITY" : "MOVIE_TV_SHOW", intValue, A0D)) + AnonymousClass021.A0E(this.A04)) * 31) + this.A00;
    }
}
