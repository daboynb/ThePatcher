package p000X;

/* renamed from: X.BVl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29209BVl extends C84833Ih {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29209BVl) {
                long j = this.A01;
                C29209BVl c29209BVl = (C29209BVl) obj;
                long j2 = c29209BVl.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c29209BVl.A00) {
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
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LightingColorFilter(multiply=", A0X);
        A0X.append((Object) C92403em.A07(this.A01));
        AbstractC27914AsI.A0I(", add=", A0X);
        return AnonymousClass022.A0R(C92403em.A07(this.A00), A0X);
    }
}
