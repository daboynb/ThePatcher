package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class P3P extends C1A9 {
    public long A00;
    public Integer A01;
    public boolean A02;

    public static final P3P A00(Integer num, long j, boolean z) {
        D1F.A0y(num);
        P3P p3p = new P3P();
        p3p.A01 = num;
        p3p.A00 = j;
        p3p.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return p3p;
    }

    public static void A01(P3P p3p, Integer num, AWJ awj, long j) {
        awj.GA2(A00(num, j, p3p.A02));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P3P) {
                P3P p3p = (P3P) obj;
                if (this.A01 != p3p.A01 || this.A00 != p3p.A00 || this.A02 != p3p.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return AnonymousClass021.A02(AnonymousClass021.A04(this.A00, ((intValue != 1 ? intValue != 2 ? "NONE" : "PAUSE" : "PLAY").hashCode() + intValue) * 31), this.A02);
    }
}
