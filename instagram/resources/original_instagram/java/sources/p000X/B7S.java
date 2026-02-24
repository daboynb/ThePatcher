package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class B7S extends C1A9 {
    public int A08 = 0;
    public int A02 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A03 = 0;
    public int A07 = 0;
    public int A06 = 0;
    public int A05 = 0;
    public int A04 = 0;
    public boolean A09 = false;

    public B7S() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B7S) {
                B7S b7s = (B7S) obj;
                if (this.A08 != b7s.A08 || this.A02 != b7s.A02 || this.A01 != b7s.A01 || this.A00 != b7s.A00 || this.A03 != b7s.A03 || this.A07 != b7s.A07 || this.A06 != b7s.A06 || this.A05 != b7s.A05 || this.A04 != b7s.A04 || this.A09 != b7s.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass219.A03(((((((((((((((((this.A08 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A03) * 31) + this.A07) * 31) + this.A06) * 31) + this.A05) * 31) + this.A04) * 31), this.A09);
    }
}
