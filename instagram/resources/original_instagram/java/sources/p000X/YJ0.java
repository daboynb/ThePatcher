package p000X;

/* loaded from: classes18.dex */
public final class YJ0 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YJ0) {
                YJ0 yj0 = (YJ0) obj;
                if (this.A01 != yj0.A01 || this.A00 != yj0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Size(width=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(593), A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
