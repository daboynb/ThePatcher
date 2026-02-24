package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.6XL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XL extends C1A9 {
    public int A00;
    public Integer A01;
    public boolean A02;

    @NeverInline
    public static final C6XL A00(Integer num, int i, boolean z) {
        D1F.A0z(num);
        C6XL c6xl = new C6XL();
        c6xl.A00 = i;
        c6xl.A01 = num;
        c6xl.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6xl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6XL) {
                C6XL c6xl = (C6XL) obj;
                if (this.A00 != c6xl.A00 || this.A01 != c6xl.A01 || this.A02 != c6xl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        int intValue = this.A01.intValue();
        return ((i + (intValue != 1 ? "VISIBLE" : "GONE").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
