package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cd6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32064Cd6 extends AbstractC37221Ee9 {
    public int A02 = 2131954558;
    public int A00 = 2131954557;
    public int A01 = 2131954556;

    public C32064Cd6() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32064Cd6) {
                C32064Cd6 c32064Cd6 = (C32064Cd6) obj;
                if (this.A02 != c32064Cd6.A02 || this.A00 != c32064Cd6.A00 || this.A01 != c32064Cd6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }
}
