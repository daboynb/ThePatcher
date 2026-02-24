package p000X;

/* renamed from: X.9KT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KT extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C9KT(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KT) {
                C9KT c9kt = (C9KT) obj;
                if (this.A01 != c9kt.A01 || this.A02 != c9kt.A02 || this.A00 != c9kt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
