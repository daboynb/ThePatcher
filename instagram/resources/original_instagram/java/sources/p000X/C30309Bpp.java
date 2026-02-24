package p000X;

/* renamed from: X.Bpp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30309Bpp extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30309Bpp) {
                C30309Bpp c30309Bpp = (C30309Bpp) obj;
                if (this.A00 != c30309Bpp.A00 || this.A04 != c30309Bpp.A04 || this.A03 != c30309Bpp.A03 || this.A01 != c30309Bpp.A01 || this.A05 != c30309Bpp.A05 || this.A06 != c30309Bpp.A06 || this.A02 != c30309Bpp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(((((((this.A00 * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31, this.A05), this.A06) + this.A02;
    }
}
