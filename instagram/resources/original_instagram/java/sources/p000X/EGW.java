package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class EGW extends C1A9 {
    public static final EGW A04;
    public static final EGW A05;
    public int A00;
    public int A01;
    public long A02;
    public boolean A03;

    static {
        long j = C92403em.A01;
        EGW egw = new EGW();
        egw.A00 = 2131231109;
        egw.A01 = 2131242405;
        egw.A02 = 4280599551L << 32;
        egw.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = egw;
        EGW egw2 = new EGW();
        egw2.A00 = 2131231108;
        egw2.A01 = 2131242408;
        egw2.A02 = 4294867200L << 32;
        egw2.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = egw2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGW) {
                EGW egw = (EGW) obj;
                if (this.A00 == egw.A00 && this.A01 == egw.A01) {
                    long j = this.A02;
                    long j2 = egw.A02;
                    long j3 = C92403em.A01;
                    if (j != j2 || this.A03 != egw.A03) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A00 * 31) + this.A01) * 31;
        long j = this.A02;
        long j2 = C92403em.A01;
        return AnonymousClass021.A02(AnonymousClass021.A04(j, i), this.A03);
    }
}
