package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9XA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9XA {
    public final long A00;
    public final EnumC241539Wz A01;

    @NeverInline
    public C9XA(EnumC241539Wz enumC241539Wz, long j) {
        this.A00 = j;
        this.A01 = enumC241539Wz;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XA) {
                C9XA c9xa = (C9XA) obj;
                if (this.A00 != c9xa.A00 || this.A01 != c9xa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ActiveForegroundSession(startTime=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", startType=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
