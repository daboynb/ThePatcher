package p000X;

/* renamed from: X.2Vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62912Vz extends C1A9 {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C62912Vz(long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A01 = j;
        this.A02 = z;
        this.A00 = j2;
        this.A03 = z2;
        this.A04 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62912Vz) {
                C62912Vz c62912Vz = (C62912Vz) obj;
                if (this.A01 != c62912Vz.A01 || this.A02 != c62912Vz.A02 || this.A00 != c62912Vz.A00 || this.A03 != c62912Vz.A03 || this.A04 != c62912Vz.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int A01 = ((((int) (j ^ (j >>> 32))) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        long j2 = this.A00;
        return ((((A01 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
