package p000X;

/* renamed from: X.1XU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XU {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1XU) && this.A00 == ((C1XU) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Timestamp(timeInMillis=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C1XU(long j) {
        this.A00 = j;
    }
}
