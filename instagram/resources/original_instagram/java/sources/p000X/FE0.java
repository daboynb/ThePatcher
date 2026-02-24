package p000X;

/* loaded from: classes7.dex */
public abstract class FE0 {
    public static long A00(C225068nG c225068nG, int i, int i2) {
        c225068nG.A0X(i);
        if (c225068nG.A04() < 5) {
            return -9223372036854775807L;
        }
        int A05 = c225068nG.A05();
        if ((8388608 & A05) != 0 || ((2096896 & A05) >> 8) != i2 || (A05 & 32) == 0 || c225068nG.A0A() < 7 || c225068nG.A04() < 7 || (c225068nG.A0A() & 16) != 16) {
            return -9223372036854775807L;
        }
        c225068nG.A0a(new byte[6], 0, 6);
        return ((r7[0] & 255) << 25) | ((r7[1] & 255) << 17) | ((r7[2] & 255) << 9) | ((r7[3] & 255) << 1) | ((255 & r7[4]) >> 7);
    }
}
