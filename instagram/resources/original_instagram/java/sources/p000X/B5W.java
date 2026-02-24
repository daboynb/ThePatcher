package p000X;

/* loaded from: classes9.dex */
public final class B5W extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B5W) {
                B5W b5w = (B5W) obj;
                if (this.A01 != b5w.A01 || this.A00 != b5w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return AnonymousClass217.A02(this.A00, ((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ScreenTimeInterval(startTime=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", endTime=", A0X);
        A0X.append(this.A00);
        return AnonymousClass021.A0v(A0X);
    }
}
