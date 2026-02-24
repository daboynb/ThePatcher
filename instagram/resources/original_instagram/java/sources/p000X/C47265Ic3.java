package p000X;

/* renamed from: X.Ic3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47265Ic3 extends C1A9 {
    public final int A00;
    public final int A01;
    public final C27124AfY A02;

    public C47265Ic3(C27124AfY c27124AfY, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c27124AfY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47265Ic3) {
                C47265Ic3 c47265Ic3 = (C47265Ic3) obj;
                if (this.A00 != c47265Ic3.A00 || this.A01 != c47265Ic3.A01 || !D1F.areEqual(this.A02, c47265Ic3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02.hashCode();
    }
}
