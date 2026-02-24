package p000X;

/* loaded from: classes5.dex */
public final class A3H extends HBB {
    public final A6I A00;
    public final boolean A01;
    public final boolean A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A3H(A6I a6i, boolean z, boolean z2) {
        super(r1.toString());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("restricted_comments_reveal_header", sb);
        AbstractC27914AsI.A0I(a6i.A00, sb);
        sb.append(z);
        sb.append(z2);
        this.A00 = a6i;
        this.A02 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A3H) {
                A3H a3h = (A3H) obj;
                if (this.A00 != a3h.A00 || this.A02 != a3h.A02 || this.A01 != a3h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
