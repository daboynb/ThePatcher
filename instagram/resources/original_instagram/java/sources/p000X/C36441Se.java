package p000X;

/* renamed from: X.1Se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36441Se extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C36441Se(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36441Se) {
                C36441Se c36441Se = (C36441Se) obj;
                if (this.A02 != c36441Se.A02 || this.A00 != c36441Se.A00 || this.A01 != c36441Se.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
