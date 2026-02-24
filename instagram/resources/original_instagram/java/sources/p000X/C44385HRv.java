package p000X;

/* renamed from: X.HRv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44385HRv extends C1A9 {
    public final NEQ A00;
    public final Integer A01;
    public final String A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44385HRv(NEQ neq, Integer num) {
        this(neq, num, AnonymousClass140.A0l());
        D1F.A0y(neq);
        D1F.A0z(num);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44385HRv) {
                C44385HRv c44385HRv = (C44385HRv) obj;
                if (this.A00 != c44385HRv.A00 || this.A01 != c44385HRv.A01 || !D1F.areEqual(this.A02, c44385HRv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        Integer num = this.A01;
        return AnonymousClass021.A0H(this.A02, AnonymousClass149.A0H(num, PHR.A00(num), A08) * 31);
    }

    public C44385HRv(NEQ neq, Integer num, String str) {
        D1F.A0y(neq);
        D1F.A0q(str);
        this.A00 = neq;
        this.A01 = num;
        this.A02 = str;
    }
}
