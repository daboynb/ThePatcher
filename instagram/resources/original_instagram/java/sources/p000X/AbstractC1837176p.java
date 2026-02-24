package p000X;

/* renamed from: X.76p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1837176p {
    public static final byte[] A01 = {0, 0, 0, 0, 16, 0, Byte.MIN_VALUE, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] A00 = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static C1837376r A00(C225068nG c225068nG, InterfaceC60769NoR interfaceC60769NoR, int i) {
        while (true) {
            C1837376r A002 = C1837376r.A00(c225068nG, interfaceC60769NoR);
            int i2 = A002.A00;
            if (i2 == i) {
                return A002;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Ignoring unknown WAV chunk: ", sb);
            sb.append(i2);
            AbstractC222258ij.A04("WavHeaderReader", sb.toString());
            long j = A002.A01;
            long j2 = j + 8;
            if (j % 2 != 0) {
                j2++;
            }
            if (j2 > 2147483647L) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Chunk is too large (~2GB+) to skip; id: ", sb2);
                sb2.append(i2);
                throw I58.A01(sb2.toString());
            }
            interfaceC60769NoR.GGp((int) j2);
        }
    }

    public static boolean A01(InterfaceC60769NoR interfaceC60769NoR) {
        C225068nG c225068nG = new C225068nG(8);
        int i = C1837376r.A00(c225068nG, interfaceC60769NoR).A00;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 4);
        c225068nG.A0X(0);
        int A05 = c225068nG.A05();
        if (A05 == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported form type: ", sb);
        sb.append(A05);
        AbstractC222258ij.A03("WavHeaderReader", sb.toString());
        return false;
    }
}
