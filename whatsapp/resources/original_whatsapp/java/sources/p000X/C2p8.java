package p000X;

/* renamed from: X.2p8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C259612c A04;
    public final C259612c A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p8) {
                C2p8 c2p8 = (C2p8) obj;
                if (this.A01 != c2p8.A01 || this.A03 != c2p8.A03 || this.A02 != c2p8.A02 || this.A00 != c2p8.A00 || !C00C.areEqual(this.A05, c2p8.A05) || !C00C.areEqual(this.A04, c2p8.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C2p8(C259612c c259612c, C259612c c259612c2, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A05 = c259612c;
        this.A04 = c259612c2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurfaceDimensions(left=");
        A04.append(this.A01);
        A04.append(", top=");
        A04.append(this.A03);
        A04.append(", right=");
        A04.append(this.A02);
        A04.append(", bottom=");
        A04.append(this.A00);
        A04.append(", navBarInsets=");
        A04.append(this.A05);
        A04.append(", imeInsets=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
