package p000X;

/* renamed from: X.Alr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27515Alr {
    public final int A00;
    public final int A01;
    public final InterfaceC55935Lsf A02;
    public final EnumC29621Bej A03;
    public final boolean A04;
    public final boolean A05;

    public C27515Alr(InterfaceC55935Lsf interfaceC55935Lsf, EnumC29621Bej enumC29621Bej, int i, int i2, boolean z, boolean z2) {
        this.A01 = i2;
        this.A00 = i;
        this.A02 = interfaceC55935Lsf;
        this.A05 = z2;
        this.A03 = enumC29621Bej;
        this.A04 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C27515Alr c27515Alr = (C27515Alr) obj;
                if (this.A01 != c27515Alr.A01 || this.A00 != c27515Alr.A00 || this.A02 != c27515Alr.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
