package p000X;

/* renamed from: X.1F1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1F1 {
    public final long A00;
    public final C0SZ A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1F1) {
                C1F1 c1f1 = (C1F1) obj;
                if (!C00C.areEqual(this.A01, c1f1.A01) || this.A00 != c1f1.A00 || !C00C.areEqual(this.A02, c1f1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.A02;
        return i + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("OutgoingAckReceipt(tag=");
        C0SZ c0sz = this.A01;
        sb.append(c0sz.A00);
        sb.append(", id=");
        sb.append(c0sz.A0K("id", null));
        sb.append(", loggableStanzaId=");
        sb.append(this.A00);
        sb.append(" rowId=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C1F1(C0SZ c0sz, Long l, long j) {
        this.A01 = c0sz;
        this.A00 = j;
        this.A02 = l;
    }
}
