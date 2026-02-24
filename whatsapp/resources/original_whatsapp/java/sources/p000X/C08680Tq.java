package p000X;

/* renamed from: X.0Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08680Tq {
    public int A00;
    public int A01;
    public int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C08680Tq) {
                C08680Tq c08680Tq = (C08680Tq) obj;
                if (this.A01 != c08680Tq.A01 || this.A00 != c08680Tq.A00 || this.A02 != c08680Tq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ObserverCounts(totalCalls=");
        sb.append(this.A01);
        sb.append(", mainThreadCalls=");
        sb.append(this.A00);
        sb.append(", workerThreadCalls=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
