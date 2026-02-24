package p000X;

/* loaded from: classes9.dex */
public final class B6S extends C1A9 {
    public long A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B6S) {
                B6S b6s = (B6S) obj;
                if (this.A00 != b6s.A00 || this.A01 != b6s.A01 || this.A02 != b6s.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return AnonymousClass217.A02(this.A02, AnonymousClass031.A03(this.A01, ((int) (j ^ (j >>> 32))) * 31));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SchedStats(timeOnCpu=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", timeWaiting=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", timeslicesCount=", A0X);
        A0X.append(this.A02);
        return AnonymousClass021.A0v(A0X);
    }
}
