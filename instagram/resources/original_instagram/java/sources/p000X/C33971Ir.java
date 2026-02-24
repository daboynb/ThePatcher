package p000X;

/* renamed from: X.1Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33971Ir extends C1A9 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public C33971Ir(int i, int i2, boolean z, boolean z2) {
        this.A02 = z;
        this.A03 = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33971Ir) {
                C33971Ir c33971Ir = (C33971Ir) obj;
                if (this.A02 != c33971Ir.A02 || this.A03 != c33971Ir.A03 || this.A00 != c33971Ir.A00 || this.A01 != c33971Ir.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    public C33971Ir() {
        this(0, 0, false, false);
    }
}
