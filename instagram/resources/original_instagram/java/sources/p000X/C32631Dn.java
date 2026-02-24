package p000X;

/* renamed from: X.1Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32631Dn extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C32631Dn(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32631Dn) {
                C32631Dn c32631Dn = (C32631Dn) obj;
                if (this.A00 != c32631Dn.A00 || this.A01 != c32631Dn.A01 || this.A02 != c32631Dn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
