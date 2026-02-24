package p000X;

/* renamed from: X.EhR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37425EhR {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37425EhR) {
                long j = this.A01;
                C37425EhR c37425EhR = (C37425EhR) obj;
                long j2 = c37425EhR.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c37425EhR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j3 = this.A00;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SelectionColors(selectionHandleColor=", sb);
        sb.append((Object) C92403em.A07(this.A01));
        AbstractC27914AsI.A0I(", selectionBackgroundColor=", sb);
        sb.append((Object) C92403em.A07(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
