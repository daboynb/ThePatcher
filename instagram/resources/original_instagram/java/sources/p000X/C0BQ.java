package p000X;

/* renamed from: X.0BQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BQ {
    public final Long A00;
    public final String A01;

    public C0BQ(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0BQ) {
                C0BQ c0bq = (C0BQ) obj;
                if (!D1F.areEqual(this.A01, c0bq.A01) || !D1F.areEqual(this.A00, c0bq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Long l = this.A00;
        return hashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Preference(key=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", value=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
