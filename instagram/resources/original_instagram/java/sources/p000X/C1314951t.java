package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.51t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1314951t {
    public static final C1314951t A02;
    public int A00;
    public int A01;

    static {
        C1314951t c1314951t = new C1314951t();
        c1314951t.A00 = -1;
        c1314951t.A01 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c1314951t;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1314951t) {
                C1314951t c1314951t = (C1314951t) obj;
                if (this.A00 != c1314951t.A00 || this.A01 != c1314951t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EGL version ", sb);
        sb.append(this.A00);
        sb.append('.');
        sb.append(this.A01);
        return sb.toString();
    }
}
