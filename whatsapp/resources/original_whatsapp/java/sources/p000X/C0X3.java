package p000X;

/* renamed from: X.0X3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0X3 {
    public static volatile boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if ((r2[0] & 255) >= 237) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0147, code lost:
    
        if (p000X.IN5.A00(r0) == 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42737JEz A01(byte[] bArr, boolean z) {
        int i = bArr[0] & 255;
        if (i != 5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad key type: ");
            sb.append(i);
            throw new C39056Hd1(sb.toString());
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 1, bArr2, 0, 32);
        if (z) {
            byte b = bArr2[31];
            if ((b & 128) == 0) {
                if ((b & 255) == 127) {
                    int i2 = 1;
                    while (true) {
                        if ((bArr2[i2] & 255) != 255) {
                            break;
                        }
                        i2++;
                        if (i2 >= 31) {
                        }
                    }
                }
                int[] iArr = new int[10];
                int[] iArr2 = new int[10];
                AbstractC39774HpT.A00(bArr2, iArr);
                A03(iArr2, iArr);
                int[] iArr3 = new int[10];
                AbstractC39778HpX.A00(iArr3, iArr2);
                AbstractC39780HpZ.A00(iArr3, iArr3);
                AbstractC39780HpZ.A00(iArr3, iArr3);
                AbstractC39776HpV.A00(iArr3, iArr3, iArr2);
                AbstractC39776HpV.A00(iArr3, iArr3, iArr2);
                byte[] bArr3 = new byte[32];
                AbstractC39782Hpb.A00(bArr3, iArr3);
                if ((bArr3[31] & 1) == 0) {
                    C40534I5p c40534I5p = new C40534I5p();
                    int[] iArr4 = new int[10];
                    int[] iArr5 = new int[10];
                    int[] iArr6 = new int[10];
                    int[] iArr7 = new int[10];
                    int[] iArr8 = new int[10];
                    int[] iArr9 = new int[10];
                    int[] iArr10 = new int[10];
                    int[] iArr11 = new int[10];
                    AbstractC39774HpT.A00(new byte[]{6, 126, 69, -1, -86, 4, 110, -52, -126, 26, 125, 75, -47, -45, -95, -59, 126, 79, -4, 3, -36, 8, 123, -46, -69, 6, -96, 96, -12, -19, 38, 15}, iArr11);
                    AbstractC39770HpP.A00(iArr4);
                    int[] iArr12 = new int[10];
                    int[] iArr13 = new int[10];
                    AbstractC39781Hpa.A00(iArr12, iArr, iArr4);
                    AbstractC39771HpQ.A00(iArr13, iArr, iArr4);
                    AbstractC39775HpU.A00(iArr13, iArr13);
                    AbstractC39776HpV.A00(iArr6, iArr12, iArr13);
                    A03(iArr8, iArr);
                    int[] iArr14 = new int[10];
                    int[] iArr15 = new int[10];
                    int[] iArr16 = new int[10];
                    int[] iArr17 = new int[10];
                    int[] iArr18 = new int[10];
                    AbstractC39774HpT.A00(new byte[]{-80, -96, 14, 74, 39, 27, -18, -60, 120, -28, 47, -83, 6, 24, 67, 47, -89, -41, -5, 61, -103, 0, 77, 43, 11, -33, -63, 79, Byte.MIN_VALUE, 36, -125, 43}, iArr18);
                    AbstractC39778HpX.A00(iArr14, iArr8);
                    AbstractC39776HpV.A00(iArr15, iArr8, iArr14);
                    AbstractC39780HpZ.A00(iArr16, iArr15);
                    AbstractC39776HpV.A00(iArr17, iArr15, iArr18);
                    int[] iArr19 = new int[10];
                    AbstractC39781Hpa.A00(iArr19, iArr16, iArr8);
                    AbstractC39772HpR.A00(iArr15, iArr17, (IN5.A00(iArr19) == 0 ? 1 : 0) ^ 1);
                    AbstractC39773HpS.A00(iArr7, iArr15);
                    AbstractC39776HpV.A00(iArr5, iArr, iArr11);
                    AbstractC39775HpU.A00(iArr9, iArr7);
                    AbstractC39776HpV.A00(iArr5, iArr5, iArr9);
                    AbstractC39777HpW.A00(iArr10, iArr5);
                    byte[] bArr4 = new byte[32];
                    AbstractC39782Hpb.A00(bArr4, iArr5);
                    AbstractC39772HpR.A00(iArr5, iArr10, bArr4[0] & 1);
                    int[] iArr20 = c40534I5p.A01;
                    AbstractC39773HpS.A00(iArr20, iArr5);
                    int[] iArr21 = c40534I5p.A02;
                    AbstractC39773HpS.A00(iArr21, iArr6);
                    AbstractC39770HpP.A00(c40534I5p.A03);
                    AbstractC39776HpV.A00(c40534I5p.A00, iArr20, iArr21);
                    C40534I5p c40534I5p2 = new C40534I5p();
                    C40533I5o c40533I5o = new C40533I5o();
                    I47 i47 = new I47();
                    AbstractC39788Hph.A00(c40533I5o, c40534I5p);
                    AbstractC39785Hpe.A00(c40533I5o, i47);
                    AbstractC39787Hpg.A00(c40533I5o, i47);
                    AbstractC39785Hpe.A00(c40533I5o, i47);
                    AbstractC39787Hpg.A00(c40533I5o, i47);
                    AbstractC39786Hpf.A00(c40533I5o, c40534I5p2);
                    int[] iArr22 = new int[10];
                    AbstractC39769HpO.A00(iArr22);
                    int[] iArr23 = new int[10];
                    AbstractC39781Hpa.A00(iArr23, c40534I5p2.A01, iArr22);
                    if (IN5.A00(iArr23) == 0) {
                        int[] iArr24 = new int[10];
                        AbstractC39781Hpa.A00(iArr24, c40534I5p2.A02, c40534I5p2.A03);
                    }
                }
                throw new C43564Jkp("Public key is not torsion-free");
            }
            throw new C43564Jkp("Public key scalar is out of range");
        }
        return new C42737JEz(bArr2);
    }

    public static C42737JEz A00(byte[] bArr) {
        return A01(bArr, A00);
    }

    public static void A03(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        AbstractC39770HpP.A00(iArr4);
        AbstractC39769HpO.A00(iArr3);
        iArr3[0] = 486662;
        AbstractC39780HpZ.A00(iArr5, iArr2);
        AbstractC39776HpV.A00(iArr6, iArr3, iArr2);
        AbstractC39771HpQ.A00(iArr7, iArr5, iArr6);
        AbstractC39771HpQ.A00(iArr7, iArr7, iArr4);
        AbstractC39776HpV.A00(iArr, iArr2, iArr7);
    }

    public static C40435I1k A02() {
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        return new C40435I1k(new C40328Hyi(ANm), new C42737JEz(interfaceC276018w.generatePublicKey(ANm)));
    }

    public static byte[] A04(C40328Hyi c40328Hyi, C42737JEz c42737JEz) {
        return C275918v.A00().A02(c42737JEz.A00, c40328Hyi.A00);
    }
}
