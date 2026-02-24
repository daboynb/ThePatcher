package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class BP3 {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r1 >= 12) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35488DrE A00(C69522iy c69522iy, C46 c46) {
        String A0G;
        int i;
        if (c46 == null || (A0G = c46.A0G()) == null) {
            return null;
        }
        int A03 = c46.A03(43, 0);
        String A0I = c46.A0I();
        String A0H = c46.A0H();
        C46 A07 = c46.A07();
        Integer valueOf = Integer.valueOf(A07 == null ? -1 : C9FB.A00(A07, c69522iy, 0));
        C46 A0A = c46.A0A(41);
        Integer valueOf2 = Integer.valueOf(A0A == null ? -1 : C9FB.A00(A0A, c69522iy, 0));
        int length = A0G.length();
        if (length >= 0) {
            i = length < 8 ? 40 : 24;
            C35488DrE c35488DrE = new C35488DrE();
            c35488DrE.A04 = A0G;
            c35488DrE.A01 = A03;
            c35488DrE.A05 = A0I;
            c35488DrE.A06 = A0H;
            c35488DrE.A02 = valueOf;
            c35488DrE.A03 = valueOf2;
            c35488DrE.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c35488DrE;
        }
        i = 20;
        C35488DrE c35488DrE2 = new C35488DrE();
        c35488DrE2.A04 = A0G;
        c35488DrE2.A01 = A03;
        c35488DrE2.A05 = A0I;
        c35488DrE2.A06 = A0H;
        c35488DrE2.A02 = valueOf;
        c35488DrE2.A03 = valueOf2;
        c35488DrE2.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35488DrE2;
    }
}
