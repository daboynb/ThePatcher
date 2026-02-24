package p000X;

/* renamed from: X.2Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57222Ac extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;

    public C57222Ac(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57222Ac) {
                C57222Ac c57222Ac = (C57222Ac) obj;
                if (this.A02 != c57222Ac.A02 || this.A00 != c57222Ac.A00 || this.A01 != c57222Ac.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectBadgeCount(totalCount=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", openThreadsCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", securedThreadsCount=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
