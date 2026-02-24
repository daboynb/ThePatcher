package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cd8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32066Cd8 extends AbstractC37221Ee9 {
    public int A03 = 2131954553;
    public int A01 = 2131954552;
    public int A02 = 2131954586;
    public int A00 = 2131972946;

    public C32066Cd8() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32066Cd8) {
                C32066Cd8 c32066Cd8 = (C32066Cd8) obj;
                if (this.A03 != c32066Cd8.A03 || this.A01 != c32066Cd8.A01 || this.A02 != c32066Cd8.A02 || this.A00 != c32066Cd8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }
}
