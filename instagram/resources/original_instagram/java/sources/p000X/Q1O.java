package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class Q1O extends C1A9 {
    public boolean A01 = true;
    public XG0 A00 = null;

    public Q1O() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static Q1O A00(XG0 xg0, boolean z) {
        Q1O q1o = new Q1O();
        q1o.A01 = z;
        q1o.A00 = xg0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return q1o;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q1O) {
                Q1O q1o = (Q1O) obj;
                if (this.A01 != q1o.A01 || this.A00 != q1o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A01) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RedirectResult(isFallback=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", reason=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
