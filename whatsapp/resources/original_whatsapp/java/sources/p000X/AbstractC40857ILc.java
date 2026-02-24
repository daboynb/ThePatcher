package p000X;

/* renamed from: X.ILc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40857ILc {
    public static int A00(I9r i9r, byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[32];
        byte[] bArr6 = new byte[32];
        byte[] bArr7 = new byte[64];
        byte[] bArr8 = new byte[32];
        C40534I5p c40534I5p = new C40534I5p();
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        if (j >= 64 && (bArr2[63] & 224) == 0) {
            int[] iArr4 = new int[10];
            int[] iArr5 = new int[10];
            int[] iArr6 = new int[10];
            int[] iArr7 = new int[10];
            int[] iArr8 = new int[10];
            int[] iArr9 = c40534I5p.A02;
            AbstractC39774HpT.A00(bArr3, iArr9);
            int[] iArr10 = c40534I5p.A03;
            AbstractC39770HpP.A00(iArr10);
            AbstractC39780HpZ.A00(iArr4, iArr9);
            AbstractC39776HpV.A00(iArr5, iArr4, AbstractC39998Ht8.A00);
            AbstractC39781Hpa.A00(iArr4, iArr4, iArr10);
            AbstractC39771HpQ.A00(iArr5, iArr5, iArr10);
            AbstractC39780HpZ.A00(iArr6, iArr5);
            AbstractC39776HpV.A00(iArr6, iArr6, iArr5);
            int[] iArr11 = c40534I5p.A01;
            AbstractC39780HpZ.A00(iArr11, iArr6);
            AbstractC39776HpV.A00(iArr11, iArr11, iArr5);
            AbstractC39776HpV.A00(iArr11, iArr11, iArr4);
            AbstractC39778HpX.A00(iArr11, iArr11);
            AbstractC39776HpV.A00(iArr11, iArr11, iArr6);
            AbstractC39776HpV.A00(iArr11, iArr11, iArr4);
            AbstractC39780HpZ.A00(iArr7, iArr11);
            AbstractC39776HpV.A00(iArr7, iArr7, iArr5);
            AbstractC39781Hpa.A00(iArr8, iArr7, iArr4);
            if (IN5.A00(iArr8) != 0) {
                AbstractC39771HpQ.A00(iArr8, iArr7, iArr4);
                if (IN5.A00(iArr8) == 0) {
                    AbstractC39776HpV.A00(iArr11, iArr11, AbstractC39998Ht8.A01);
                }
            }
            byte[] bArr9 = new byte[32];
            AbstractC39782Hpb.A00(bArr9, iArr11);
            if ((bArr9[0] & 1) == ((bArr3[31] >>> 7) & 1)) {
                AbstractC39777HpW.A00(iArr11, iArr11);
            }
            AbstractC39776HpV.A00(c40534I5p.A00, iArr11, iArr9);
            i9r.A00(new byte[64], bArr3, 32L);
            System.arraycopy(bArr3, 0, bArr4, 0, 32);
            System.arraycopy(bArr2, 0, bArr5, 0, 32);
            System.arraycopy(bArr2, 32, bArr6, 0, 32);
            System.arraycopy(bArr2, 0, bArr, 0, (int) j);
            System.arraycopy(bArr4, 0, bArr, 32, 32);
            i9r.A00(bArr7, bArr, j);
            AbstractC40858ILd.A01(bArr7);
            byte[] bArr10 = new byte[256];
            byte[] bArr11 = new byte[256];
            C40532I5n[] c40532I5nArr = new C40532I5n[8];
            int i = 0;
            do {
                c40532I5nArr[i] = new C40532I5n();
                i++;
            } while (i < 8);
            C40533I5o c40533I5o = new C40533I5o();
            C40534I5p c40534I5p2 = new C40534I5p();
            C40534I5p c40534I5p3 = new C40534I5p();
            IN6.A00(bArr10, bArr7);
            IN6.A00(bArr11, bArr6);
            C40532I5n c40532I5n = c40532I5nArr[0];
            IN7.A00(c40532I5n, c40534I5p);
            AbstractC39788Hph.A00(c40533I5o, c40534I5p);
            AbstractC39786Hpf.A00(c40533I5o, c40534I5p3);
            AbstractC39783Hpc.A00(c40532I5n, c40533I5o, c40534I5p3);
            AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 1);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 2);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 3);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 4);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 5);
            A01(c40533I5o, c40534I5p2, c40534I5p3, c40532I5nArr, 6);
            IN7.A00(c40532I5nArr[7], c40534I5p2);
            AbstractC39769HpO.A00(iArr);
            AbstractC39770HpP.A00(iArr2);
            AbstractC39770HpP.A00(iArr3);
            int i2 = 255;
            while (bArr10[i2] == 0 && bArr11[i2] == 0) {
                i2--;
                if (i2 < 0) {
                    break;
                }
            }
            do {
                int[] iArr12 = new int[10];
                int[] iArr13 = c40533I5o.A01;
                AbstractC39780HpZ.A00(iArr13, iArr);
                int[] iArr14 = c40533I5o.A03;
                AbstractC39780HpZ.A00(iArr14, iArr2);
                int[] iArr15 = c40533I5o.A00;
                AbstractC39779HpY.A00(iArr15, iArr3);
                int[] iArr16 = c40533I5o.A02;
                AbstractC39771HpQ.A00(iArr16, iArr, iArr2);
                AbstractC39780HpZ.A00(iArr12, iArr16);
                AbstractC39771HpQ.A00(iArr16, iArr14, iArr13);
                AbstractC39781Hpa.A00(iArr14, iArr14, iArr13);
                AbstractC39781Hpa.A00(iArr13, iArr12, iArr16);
                AbstractC39781Hpa.A00(iArr15, iArr15, iArr14);
                byte b = bArr10[i2];
                if (b > 0) {
                    AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
                    AbstractC39783Hpc.A00(c40532I5nArr[b / 2], c40533I5o, c40534I5p2);
                } else if (b < 0) {
                    AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
                    C40532I5n c40532I5n2 = c40532I5nArr[(-b) / 2];
                    int[] iArr17 = new int[10];
                    int[] iArr18 = c40534I5p2.A02;
                    int[] iArr19 = c40534I5p2.A01;
                    AbstractC39771HpQ.A00(iArr13, iArr18, iArr19);
                    AbstractC39781Hpa.A00(iArr16, iArr18, iArr19);
                    AbstractC39776HpV.A00(iArr14, iArr13, c40532I5n2.A01);
                    AbstractC39776HpV.A00(iArr16, iArr16, c40532I5n2.A02);
                    AbstractC39776HpV.A00(iArr15, c40532I5n2.A00, c40534I5p2.A00);
                    AbstractC39776HpV.A00(iArr13, c40534I5p2.A03, c40532I5n2.A03);
                    AbstractC39771HpQ.A00(iArr17, iArr13, iArr13);
                    AbstractC39781Hpa.A00(iArr13, iArr14, iArr16);
                    AbstractC39771HpQ.A00(iArr16, iArr14, iArr16);
                    AbstractC39781Hpa.A00(iArr14, iArr17, iArr15);
                    AbstractC39771HpQ.A00(iArr15, iArr17, iArr15);
                }
                byte b2 = bArr11[i2];
                if (b2 > 0) {
                    AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
                    AbstractC39784Hpd.A00(c40533I5o, c40534I5p2, IN6.A00[b2 / 2]);
                } else if (b2 < 0) {
                    AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
                    IZ5 iz5 = IN6.A00[(-b2) / 2];
                    int[] iArr20 = new int[10];
                    int[] iArr21 = c40534I5p2.A02;
                    int[] iArr22 = c40534I5p2.A01;
                    AbstractC39771HpQ.A00(iArr13, iArr21, iArr22);
                    AbstractC39781Hpa.A00(iArr16, iArr21, iArr22);
                    AbstractC39776HpV.A00(iArr14, iArr13, iz5.A01);
                    AbstractC39776HpV.A00(iArr16, iArr16, iz5.A02);
                    AbstractC39776HpV.A00(iArr15, iz5.A00, c40534I5p2.A00);
                    int[] iArr23 = c40534I5p2.A03;
                    AbstractC39771HpQ.A00(iArr20, iArr23, iArr23);
                    AbstractC39781Hpa.A00(iArr13, iArr14, iArr16);
                    AbstractC39771HpQ.A00(iArr16, iArr14, iArr16);
                    AbstractC39781Hpa.A00(iArr14, iArr20, iArr15);
                    AbstractC39771HpQ.A00(iArr15, iArr20, iArr15);
                }
                AbstractC39776HpV.A00(iArr, iArr13, iArr15);
                AbstractC39776HpV.A00(iArr2, iArr16, iArr14);
                AbstractC39776HpV.A00(iArr3, iArr14, iArr15);
                i2--;
            } while (i2 >= 0);
            int[] iArr24 = new int[10];
            int[] iArr25 = new int[10];
            int[] iArr26 = new int[10];
            AbstractC39775HpU.A00(iArr24, iArr3);
            AbstractC39776HpV.A00(iArr25, iArr, iArr24);
            AbstractC39776HpV.A00(iArr26, iArr2, iArr24);
            AbstractC39782Hpb.A00(bArr8, iArr26);
            byte b3 = bArr8[31];
            byte[] bArr12 = new byte[32];
            AbstractC39782Hpb.A00(bArr12, iArr25);
            AbstractC37199Ghy.A12(b3, bArr8, (bArr12[0] & 1) << 7, 31);
            int i3 = 0;
            int i4 = 0;
            do {
                i4 |= bArr8[i3] ^ bArr5[i3];
                i3++;
            } while (i3 < 32);
            if (i4 == 0) {
                System.arraycopy(bArr, 64, bArr, 0, (int) (j - 64));
                return 0;
            }
        }
        return -1;
    }

    public static void A01(C40533I5o c40533I5o, C40534I5p c40534I5p, C40534I5p c40534I5p2, C40532I5n[] c40532I5nArr, int i) {
        C40532I5n c40532I5n = c40532I5nArr[i];
        IN7.A00(c40532I5n, c40534I5p);
        AbstractC39783Hpc.A00(c40532I5n, c40533I5o, c40534I5p2);
        AbstractC39786Hpf.A00(c40533I5o, c40534I5p);
    }
}
