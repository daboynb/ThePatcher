package p000X;

/* renamed from: X.19A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19A {
    public final long A00;
    public final long A01;
    public final String A02;

    public C19A(String str, long j, long j2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19A) {
                C19A c19a = (C19A) obj;
                if (!C00C.areEqual(this.A02, c19a.A02) || this.A01 != c19a.A01 || this.A00 != c19a.A00) {
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
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseHandshakeReportSpan(name=");
        sb.append(this.A02);
        sb.append(", startTsMillis=");
        sb.append(this.A01);
        sb.append(", endTsMillis=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
