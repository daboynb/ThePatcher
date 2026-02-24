package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225938of {
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225938of) {
                C225938of c225938of = (C225938of) obj;
                if (this.A00 != c225938of.A00 || !D1F.areEqual(this.A01, c225938of.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MarkerIdentifier(id=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }

    @NeverInline
    public C225938of(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
