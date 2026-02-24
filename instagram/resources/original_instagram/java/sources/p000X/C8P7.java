package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.8P7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8P7 {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static InterfaceC61403Nyf A00(InterfaceC60769NoR interfaceC60769NoR, boolean z, boolean z2) {
        int i;
        int[] iArr;
        C60654Nma c60654Nma;
        int length;
        long length2 = interfaceC60769NoR.getLength();
        long j = 4096;
        long j2 = -1;
        if (length2 != -1 && length2 <= 4096) {
            j = length2;
        }
        int i2 = (int) j;
        C225068nG c225068nG = new C225068nG(64);
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        while (i3 < i2) {
            c225068nG.A0V(8);
            if (!interfaceC60769NoR.FUJ(c225068nG.A02, 0, 8, true)) {
                break;
            }
            long A0J = c225068nG.A0J();
            int A05 = c225068nG.A05();
            if (A0J == 1) {
                interfaceC60769NoR.FUI(c225068nG.A02, 8, 8);
                c225068nG.A0W(16);
                A0J = c225068nG.A0I();
                i = 16;
            } else {
                if (A0J == 0 && length2 != j2) {
                    A0J = (length2 - interfaceC60769NoR.CLr()) + 8;
                }
                i = 8;
            }
            long j3 = i;
            if (A0J >= j3) {
                i3 += i;
                if (A05 != 1836019574) {
                    if (A05 != 1836019558) {
                        if (A05 == 1835295092) {
                            z4 = true;
                        } else if (A05 == 1836475768) {
                        }
                        if ((i3 + A0J) - j3 >= i2) {
                            break;
                        }
                        int i4 = (int) (A0J - j3);
                        i3 += i4;
                        if (A05 == 1718909296) {
                            if (i4 < 8) {
                                return new C60158Nea();
                            }
                            c225068nG.A0V(i4);
                            interfaceC60769NoR.FUI(c225068nG.A02, 0, i4);
                            int A052 = c225068nG.A05();
                            if ((A052 >>> 8) != 3368816 && (A052 != 1751476579 || !z2)) {
                                int[] iArr2 = A00;
                                int i5 = 0;
                                while (iArr2[i5] != A052) {
                                    i5++;
                                    if (i5 >= 29) {
                                        break;
                                    }
                                }
                            }
                            z4 = true;
                            c225068nG.A0Y(4);
                            int A04 = c225068nG.A04() / 4;
                            if (!z4) {
                                if (A04 > 0) {
                                    iArr = new int[A04];
                                    int i6 = 0;
                                    do {
                                        int A053 = c225068nG.A05();
                                        iArr[i6] = A053;
                                        if ((A053 >>> 8) != 3368816 && (A053 != 1751476579 || !z2)) {
                                            int[] iArr3 = A00;
                                            int i7 = 0;
                                            while (iArr3[i7] != A053) {
                                                i7++;
                                                if (i7 >= 29) {
                                                    i6++;
                                                }
                                            }
                                        }
                                    } while (i6 < A04);
                                } else {
                                    iArr = null;
                                }
                                C60159Neb c60159Neb = new C60159Neb();
                                if (iArr == null || (length = iArr.length) == 0) {
                                    c60654Nma = C60654Nma.A02;
                                } else {
                                    int[] copyOf = Arrays.copyOf(iArr, length);
                                    int length3 = copyOf.length;
                                    c60654Nma = new C60654Nma();
                                    c60654Nma.A01 = copyOf;
                                    c60654Nma.A00 = length3;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                }
                                c60159Neb.A00 = c60654Nma;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                return c60159Neb;
                            }
                            z4 = true;
                        } else if (i4 != 0) {
                            interfaceC60769NoR.ACi(i4);
                        }
                        j2 = -1;
                    }
                    z3 = true;
                    break;
                }
                i2 += (int) A0J;
                if (length2 != j2 && i2 > length2) {
                    i2 = (int) length2;
                }
            } else {
                return new C60158Nea();
            }
        }
        if (!z4) {
            return C60161Ned.A00;
        }
        if (z != z3) {
            return z3 ? C1837576t.A00 : C1837576t.A01;
        }
        return null;
    }
}
