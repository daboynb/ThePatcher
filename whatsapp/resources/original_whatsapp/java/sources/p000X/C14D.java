package p000X;

/* renamed from: X.14D, reason: invalid class name */
/* loaded from: classes.dex */
public final class C14D {
    public final long A00;
    public final long A01;
    public final AnonymousClass143 A02;
    public final Throwable A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14D) {
                C14D c14d = (C14D) obj;
                if (this.A02 != c14d.A02 || this.A01 != c14d.A01 || this.A00 != c14d.A00 || !C00C.areEqual(this.A03, c14d.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Throwable th = this.A03;
        return i2 + (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionStepReport(step=");
        sb.append(this.A02);
        sb.append(", startTimeMillis=");
        sb.append(this.A01);
        sb.append(", endTimeMillis=");
        sb.append(this.A00);
        sb.append(", error=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C14D(AnonymousClass143 anonymousClass143, Throwable th, long j, long j2) {
        this.A02 = anonymousClass143;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = th;
    }
}
