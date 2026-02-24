package p000X;

/* renamed from: X.LhL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55233LhL extends KLQ {
    public final long A00;
    public final long A01;

    public C55233LhL(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55233LhL) {
                C55233LhL c55233LhL = (C55233LhL) obj;
                if (this.A01 != c55233LhL.A01 || this.A00 != c55233LhL.A00) {
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
