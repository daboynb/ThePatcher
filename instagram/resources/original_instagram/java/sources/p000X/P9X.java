package p000X;

/* loaded from: classes15.dex */
public final class P9X extends C1A9 {
    public final Boolean A00;
    public final Integer A01;
    public final boolean A02;

    public P9X(Boolean bool, Integer num, boolean z) {
        D1F.A0y(num);
        this.A01 = num;
        this.A02 = z;
        this.A00 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P9X) {
                P9X p9x = (P9X) obj;
                if (this.A01 != p9x.A01 || this.A02 != p9x.A02 || !D1F.A1B() || !D1F.areEqual(this.A00, p9x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A01(AbstractC83561Yb6.A00(this.A01) * 31, this.A02) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
