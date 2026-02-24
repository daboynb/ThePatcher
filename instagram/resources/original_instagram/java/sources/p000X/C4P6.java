package p000X;

/* renamed from: X.4P6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4P6 extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02 = 17;
    public final int A03;

    public C4P6(int i, int i2, int i3) {
        this.A00 = i;
        this.A03 = i2;
        this.A01 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4P6) {
                C4P6 c4p6 = (C4P6) obj;
                if (this.A00 != c4p6.A00 || this.A03 != c4p6.A03 || this.A01 != c4p6.A01 || this.A02 != c4p6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A01) * 31) + this.A02;
    }
}
