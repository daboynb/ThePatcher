package p000X;

/* renamed from: X.ILm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40866ILm {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean A00(C41208Ib6 c41208Ib6, boolean z) {
        boolean z2;
        int i;
        long j = c41208Ib6.A04;
        long j2 = 4096;
        if (j != -1 && j <= 4096) {
            j2 = j;
        }
        int i2 = (int) j2;
        C41387Ifa c41387Ifa = new C41387Ifa(64);
        int i3 = 0;
        boolean z3 = false;
        while (i3 < i2) {
            c41387Ifa.A0G(8);
            byte[] bArr = c41387Ifa.A02;
            if (!c41208Ib6.A04(8, true)) {
                break;
            }
            System.arraycopy(c41208Ib6.A03, c41208Ib6.A01 - 8, bArr, 0, 8);
            long A09 = c41387Ifa.A09();
            int A03 = c41387Ifa.A03();
            if (A09 == 1) {
                c41208Ib6.A03(c41387Ifa.A02, 8, 8);
                c41387Ifa.A0H(16);
                A09 = c41387Ifa.A08();
                i = 16;
            } else {
                if (A09 == 0 && j != -1) {
                    A09 = 8 + (j - (c41208Ib6.A02 + c41208Ib6.A01));
                }
                i = 8;
            }
            long j3 = i;
            if (A09 < j3) {
                return false;
            }
            i3 += i;
            if (A03 == 1836019574) {
                i2 += (int) A09;
                if (j != -1 && i2 > j) {
                    i2 = (int) j;
                }
            } else {
                if (A03 == 1836019558 || A03 == 1836475768) {
                    z2 = true;
                    break;
                }
                if ((i3 + A09) - j3 >= i2) {
                    break;
                }
                int i4 = (int) (A09 - j3);
                i3 += i4;
                if (A03 == 1718909296) {
                    if (i4 < 8) {
                        return false;
                    }
                    c41387Ifa.A0G(i4);
                    c41208Ib6.A03(c41387Ifa.A02, 0, i4);
                    int i5 = i4 / 4;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (i6 != 1) {
                            int A032 = c41387Ifa.A03();
                            if ((A032 >>> 8) != 3368816) {
                                int[] iArr = A00;
                                int i7 = 0;
                                while (iArr[i7] != A032) {
                                    i7++;
                                    if (i7 < 29) {
                                    }
                                }
                            }
                            z3 = true;
                            break;
                        }
                        c41387Ifa.A0J(4);
                    }
                    if (!z3) {
                        return false;
                    }
                } else if (i4 != 0) {
                    c41208Ib6.A04(i4, false);
                }
            }
        }
        z2 = false;
        return z3 && z == z2;
    }
}
