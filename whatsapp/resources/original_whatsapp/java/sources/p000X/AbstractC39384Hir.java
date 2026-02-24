package p000X;

/* renamed from: X.Hir, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39384Hir {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
    
        if (r2 != 3) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41445Igz c41445Igz, InterfaceC44086JvL[] interfaceC44086JvLArr, long j) {
        while (c41445Igz.A03() > 1) {
            int i = 0;
            while (true) {
                if (c41445Igz.A03() == 0) {
                    i = -1;
                    break;
                }
                int A06 = c41445Igz.A06();
                i += A06;
                if (A06 != 255) {
                    break;
                }
            }
            int i2 = 0;
            while (true) {
                if (c41445Igz.A03() == 0) {
                    i2 = -1;
                    break;
                }
                int A062 = c41445Igz.A06();
                i2 += A062;
                if (A062 != 255) {
                    break;
                }
            }
            int i3 = c41445Igz.A01 + i2;
            if (i2 == -1 || i2 > c41445Igz.A03()) {
                AbstractC41448Ih4.A04("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i3 = c41445Igz.A00;
            } else if (i == 4 && i2 >= 8) {
                int A063 = c41445Igz.A06();
                int A09 = c41445Igz.A09();
                int A04 = A09 == 49 ? c41445Igz.A04() : 0;
                int A064 = c41445Igz.A06();
                if (A09 == 47) {
                    c41445Igz.A0N(1);
                }
                boolean z = A063 == 181 && (A09 == 49 || A09 == 47);
                if (A09 == 49) {
                    if (A04 == 1195456820) {
                        z &= true;
                    }
                }
                if (z) {
                    int A065 = c41445Igz.A06();
                    if ((A065 & 64) != 0) {
                        c41445Igz.A0N(1);
                        int i4 = (A065 & 31) * 3;
                        int i5 = c41445Igz.A01;
                        for (InterfaceC44086JvL interfaceC44086JvL : interfaceC44086JvLArr) {
                            c41445Igz.A0M(i5);
                            interfaceC44086JvL.Bwl(c41445Igz, i4);
                            if (j != -9223372036854775807L) {
                                interfaceC44086JvL.Bwp(null, 1, i4, 0, j);
                            }
                        }
                    }
                }
            }
            c41445Igz.A0M(i3);
        }
    }
}
