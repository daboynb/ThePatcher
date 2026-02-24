package p000X;

/* renamed from: X.9WU, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9WU extends AbstractC57931Mjl {
    public final long A00;
    public final long A01;

    public C9WU(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WU) {
                C9WU c9wu = (C9WU) obj;
                if (this.A01 != c9wu.A01 || this.A00 != c9wu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BaselineCap(capSpacing=", sb);
        sb.append((Object) C04C.A05(this.A01));
        AbstractC27914AsI.A0I(", baselineSpacing=", sb);
        sb.append((Object) C04C.A05(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
