package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes15.dex */
public final class P9R extends C1A9 {
    public final C48541qE A00;
    public final Integer A01;
    public final String A02;

    @NeverInline
    public P9R(C48541qE c48541qE, Integer num, String str) {
        D1F.A0y(c48541qE);
        D1F.A0z(num);
        this.A00 = c48541qE;
        this.A01 = num;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P9R) {
                P9R p9r = (P9R) obj;
                if (!D1F.areEqual(this.A00, p9r.A00) || this.A01 != p9r.A01 || !D1F.areEqual(this.A02, p9r.A02) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        int intValue = this.A01.intValue();
        return (AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "PRESS" : "UNKNOWN" : "RELEASE", intValue, A08) + AnonymousClass021.A0E(this.A02)) * 31;
    }
}
