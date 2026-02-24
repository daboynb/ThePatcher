package p000X;

/* renamed from: X.Gnq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42916Gnq {
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (r2 != 3) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C225068nG c225068nG, InterfaceC225128nM[] interfaceC225128nMArr, long j) {
        while (c225068nG.A04() > 1) {
            int i = 0;
            while (true) {
                if (c225068nG.A04() == 0) {
                    i = -1;
                    break;
                }
                int A0A = c225068nG.A0A();
                i += A0A;
                if (A0A != 255) {
                    break;
                }
            }
            int i2 = 0;
            while (true) {
                if (c225068nG.A04() == 0) {
                    i2 = -1;
                    break;
                }
                int A0A2 = c225068nG.A0A();
                i2 += A0A2;
                if (A0A2 != 255) {
                    break;
                }
            }
            int i3 = c225068nG.A01 + i2;
            if (i2 == -1 || i2 > c225068nG.A04()) {
                AbstractC222258ij.A04("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i3 = c225068nG.A00;
            } else if (i == 4 && i2 >= 8) {
                int A0A3 = c225068nG.A0A();
                int A0F = c225068nG.A0F();
                int A05 = A0F == 49 ? c225068nG.A05() : 0;
                int A0A4 = c225068nG.A0A();
                if (A0F == 47) {
                    c225068nG.A0Y(1);
                }
                boolean z = A0A3 == 181 && (A0F == 47 || A0F == 49);
                if (A0F == 49) {
                    if (A05 == 1195456820) {
                        z &= true;
                    }
                }
                if (z) {
                    A01(c225068nG, interfaceC225128nMArr, j);
                }
            }
            c225068nG.A0X(i3);
        }
    }

    public static void A01(C225068nG c225068nG, InterfaceC225128nM[] interfaceC225128nMArr, long j) {
        int A0A = c225068nG.A0A();
        if ((A0A & 64) != 0) {
            c225068nG.A0Y(1);
            int i = (A0A & 31) * 3;
            int i2 = c225068nG.A01;
            for (InterfaceC225128nM interfaceC225128nM : interfaceC225128nMArr) {
                c225068nG.A0X(i2);
                interfaceC225128nM.Fkh(c225068nG, i);
                if (j != -9223372036854775807L) {
                    interfaceC225128nM.Fkl(null, 1, i, 0, j);
                }
            }
        }
    }
}
