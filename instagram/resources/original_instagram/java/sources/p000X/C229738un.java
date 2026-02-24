package p000X;

/* renamed from: X.8un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229738un {
    public final int A00;
    public final String A01;

    public C229738un(String str, int i) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229738un) {
                C229738un c229738un = (C229738un) obj;
                if (!D1F.areEqual(this.A01, c229738un.A01) || this.A00 != c229738un.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WorkGenerationalId(workSpecId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", generation=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
