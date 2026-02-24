package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* renamed from: X.Ih7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41450Ih7 {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final float[] A02 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object A03 = AbstractC127835iq.A12();
    public static int[] A00 = new int[10];

    public static C40564I6z A03(C40564I6z c40564I6z, C41308IdT c41308IdT, int i, boolean z) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int[] iArr = new int[6];
        if (z) {
            i2 = c41308IdT.A03(2);
            z2 = c41308IdT.A06();
            i3 = c41308IdT.A03(5);
            int i5 = 0;
            i4 = 0;
            do {
                if (c41308IdT.A06()) {
                    i4 |= 1 << i5;
                }
                i5++;
            } while (i5 < 32);
            int i6 = 0;
            do {
                iArr[i6] = c41308IdT.A03(8);
                i6++;
            } while (i6 < 6);
        } else if (c40564I6z != null) {
            i2 = c40564I6z.A03;
            z2 = c40564I6z.A04;
            i3 = c40564I6z.A02;
            i4 = c40564I6z.A01;
            iArr = c40564I6z.A05;
        } else {
            i2 = 0;
            z2 = false;
            i3 = 0;
            i4 = 0;
        }
        int A032 = c41308IdT.A03(8);
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            if (c41308IdT.A06()) {
                i7 += 88;
            }
            if (c41308IdT.A06()) {
                i7 += 8;
            }
        }
        c41308IdT.A05(i7);
        if (i > 0) {
            c41308IdT.A05((8 - i) * 2);
        }
        return new C40564I6z(iArr, i2, i3, i4, A032, z2);
    }

    public static boolean A06(C41211IbA c41211IbA, byte[] bArr, int i) {
        int i2;
        int i3;
        String str = c41211IbA.A0b;
        if (AbstractC24270xy.A00(str, "video/avc")) {
            byte b = bArr[4];
            if (((b & 96) >> 5) != 0) {
                return true;
            }
            i2 = b & 31;
            if (i2 == 1) {
                return false;
            }
            i3 = 14;
            if (i2 == 9) {
                return false;
            }
        } else {
            if (!AbstractC24270xy.A00(str, "video/hevc")) {
                return true;
            }
            C40444I1t A022 = A02(new C41308IdT(bArr, 4, i + 4));
            int i4 = A022.A01;
            if (i4 == 35) {
                return false;
            }
            if (i4 > 14 || i4 % 2 != 0) {
                return true;
            }
            i2 = A022.A02;
            i3 = c41211IbA.A0G - 1;
        }
        return i2 != i3;
    }

    public static int A00(C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        if (AbstractC24270xy.A00(str, "video/avc")) {
            return 1;
        }
        return (AbstractC24270xy.A00(str, "video/hevc") || AbstractC41476Ihm.A09(c41211IbA.A0W, "video/hevc")) ? 2 : 0;
    }

    public static int A01(byte[] bArr, int i) {
        int i2;
        synchronized (A03) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                        break;
                    }
                    i3++;
                }
                if (i3 < i) {
                    int[] iArr = A00;
                    int length = iArr.length;
                    if (length <= i4) {
                        iArr = Arrays.copyOf(iArr, length * 2);
                        A00 = iArr;
                    }
                    iArr[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = A00[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i10 + 1;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (r26 != 7) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40603I8p A04(C40544I5z c40544I5z, byte[] bArr, int i, int i2) {
        int i3;
        int A002;
        int A003;
        int A004;
        int A005;
        int A006;
        int i4;
        int A007;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        C40341Hyx c40341Hyx;
        C40340Hyw c40340Hyw;
        C40444I1t A022 = A02(new C41308IdT(bArr, i, i2));
        C41308IdT c41308IdT = new C41308IdT(bArr, i + 2, i2);
        c41308IdT.A05(4);
        int A032 = c41308IdT.A03(3);
        int i9 = A022.A00;
        boolean z = i9 != 0;
        if (c40544I5z != null) {
            ImmutableList immutableList = c40544I5z.A04;
            if (!immutableList.isEmpty()) {
                i3 = ((C40338Hyu) immutableList.get(Math.min(i9, AbstractC37199Ghy.A06(immutableList, 1)))).A00;
                C40564I6z c40564I6z = null;
                if (z) {
                    c41308IdT.A04();
                    c40564I6z = A03(null, c41308IdT, A032, true);
                } else if (c40544I5z != null) {
                    C40339Hyv c40339Hyv = c40544I5z.A01;
                    int i10 = c40339Hyv.A01[i3];
                    ImmutableList immutableList2 = c40339Hyv.A00;
                    if (immutableList2.size() > i10) {
                        c40564I6z = (C40564I6z) immutableList2.get(i10);
                    }
                }
                C41308IdT.A00(c41308IdT);
                if (z) {
                    A002 = C41308IdT.A00(c41308IdT);
                    if (A002 == 3) {
                        c41308IdT.A04();
                    }
                    A003 = C41308IdT.A00(c41308IdT);
                    A004 = C41308IdT.A00(c41308IdT);
                    if (c41308IdT.A06()) {
                        C41308IdT.A00(c41308IdT);
                        C41308IdT.A00(c41308IdT);
                        C41308IdT.A00(c41308IdT);
                        C41308IdT.A00(c41308IdT);
                    }
                    A005 = C41308IdT.A00(c41308IdT);
                    A006 = C41308IdT.A00(c41308IdT);
                } else {
                    int A033 = c41308IdT.A06() ? c41308IdT.A03(8) : -1;
                    if (c40544I5z != null && (c40340Hyw = c40544I5z.A02) != null) {
                        if (A033 == -1) {
                            A033 = c40340Hyw.A01[i3];
                        }
                        if (A033 != -1) {
                            ImmutableList immutableList3 = c40340Hyw.A00;
                            if (immutableList3.size() > A033) {
                                C40543I5y c40543I5y = (C40543I5y) immutableList3.get(A033);
                                A002 = c40543I5y.A02;
                                A003 = c40543I5y.A04;
                                A004 = c40543I5y.A03;
                                A005 = c40543I5y.A01;
                                A006 = c40543I5y.A00;
                            }
                        }
                    }
                    A002 = 0;
                    A005 = 0;
                    A003 = 0;
                    A006 = 0;
                    A004 = 0;
                }
                int A008 = C41308IdT.A00(c41308IdT);
                if (z) {
                    int i11 = A032;
                    if (c41308IdT.A06()) {
                        i11 = 0;
                    }
                    i4 = -1;
                    while (i11 <= A032) {
                        C41308IdT.A00(c41308IdT);
                        i4 = Math.max(C41308IdT.A00(c41308IdT), i4);
                        C41308IdT.A00(c41308IdT);
                        i11++;
                    }
                } else {
                    i4 = -1;
                }
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                if (c41308IdT.A06()) {
                    if (z && c41308IdT.A06()) {
                        c41308IdT.A05(6);
                    } else if (c41308IdT.A06()) {
                        int i12 = 0;
                        do {
                            int i13 = 0;
                            do {
                                if (c41308IdT.A06()) {
                                    int min = Math.min(64, 1 << ((i12 << 1) + 4));
                                    if (i12 > 1) {
                                        C41308IdT.A00(c41308IdT);
                                    }
                                    for (int i14 = 0; i14 < min; i14++) {
                                        C41308IdT.A00(c41308IdT);
                                    }
                                } else {
                                    C41308IdT.A00(c41308IdT);
                                }
                                i13 += i12 == 3 ? 3 : 1;
                            } while (i13 < 6);
                            i12++;
                        } while (i12 < 4);
                    }
                }
                c41308IdT.A05(2);
                if (c41308IdT.A06()) {
                    c41308IdT.A05(8);
                    C41308IdT.A00(c41308IdT);
                    C41308IdT.A00(c41308IdT);
                    c41308IdT.A04();
                }
                A007 = C41308IdT.A00(c41308IdT);
                int[] iArr = new int[0];
                int[] iArr2 = new int[0];
                int i15 = -1;
                int i16 = -1;
                for (i5 = 0; i5 < A007; i5++) {
                    if (i5 == 0 || !c41308IdT.A06()) {
                        i15 = C41308IdT.A00(c41308IdT);
                        i16 = C41308IdT.A00(c41308IdT);
                        iArr = new int[i15];
                        int i17 = 0;
                        while (i17 < i15) {
                            iArr[i17] = (i17 > 0 ? iArr[i17 - 1] : 0) - (C41308IdT.A00(c41308IdT) + 1);
                            c41308IdT.A04();
                            i17++;
                        }
                        iArr2 = new int[i16];
                        int i18 = 0;
                        while (i18 < i16) {
                            iArr2[i18] = (i18 > 0 ? iArr2[i18 - 1] : 0) + C41308IdT.A00(c41308IdT) + 1;
                            c41308IdT.A04();
                            i18++;
                        }
                    } else {
                        int i19 = i15 + i16;
                        int A009 = (1 - ((c41308IdT.A06() ? 1 : 0) * 2)) * (C41308IdT.A00(c41308IdT) + 1);
                        int i20 = i19 + 1;
                        boolean[] zArr = new boolean[i20];
                        for (int i21 = 0; i21 <= i19; i21++) {
                            if (c41308IdT.A06()) {
                                zArr[i21] = true;
                            } else {
                                zArr[i21] = c41308IdT.A06();
                            }
                        }
                        int[] iArr3 = new int[i20];
                        int[] iArr4 = new int[i20];
                        int i22 = 0;
                        for (int i23 = i16 - 1; i23 >= 0; i23--) {
                            int i24 = iArr2[i23] + A009;
                            if (i24 < 0) {
                                i22 = AbstractC37203Gi2.A0G(iArr3, zArr, i15 + i23, i22, i24);
                            }
                        }
                        if (A009 < 0) {
                            i22 = AbstractC37203Gi2.A0G(iArr3, zArr, i19, i22, A009);
                        }
                        for (int i25 = 0; i25 < i15; i25++) {
                            int i26 = iArr[i25] + A009;
                            if (i26 < 0) {
                                i22 = AbstractC37203Gi2.A0G(iArr3, zArr, i25, i22, i26);
                            }
                        }
                        int[] copyOf = Arrays.copyOf(iArr3, i22);
                        int i27 = 0;
                        for (int i28 = i15 - 1; i28 >= 0; i28--) {
                            int i29 = iArr[i28] + A009;
                            if (i29 > 0) {
                                i27 = AbstractC37203Gi2.A0G(iArr4, zArr, i28, i27, i29);
                            }
                        }
                        if (A009 > 0) {
                            i27 = AbstractC37203Gi2.A0G(iArr4, zArr, i19, i27, A009);
                        }
                        for (int i30 = 0; i30 < i16; i30++) {
                            int i31 = iArr2[i30] + A009;
                            if (i31 > 0) {
                                i27 = AbstractC37203Gi2.A0G(iArr4, zArr, i15 + i30, i27, i31);
                            }
                        }
                        iArr2 = Arrays.copyOf(iArr4, i27);
                        iArr = copyOf;
                        i15 = i22;
                        i16 = i27;
                    }
                }
                if (c41308IdT.A06()) {
                    int A0010 = C41308IdT.A00(c41308IdT);
                    for (int i32 = 0; i32 < A0010; i32++) {
                        c41308IdT.A05(A008 + 4 + 1);
                    }
                }
                c41308IdT.A05(2);
                if (c41308IdT.A06()) {
                    f = 1.0f;
                    i6 = -1;
                    i7 = -1;
                    i8 = -1;
                } else {
                    if (c41308IdT.A06()) {
                        int A034 = c41308IdT.A03(8);
                        if (A034 == 255) {
                            int A035 = c41308IdT.A03(16);
                            int A036 = c41308IdT.A03(16);
                            if (A035 != 0 && A036 != 0) {
                                f = A035 / A036;
                                if (c41308IdT.A06()) {
                                    c41308IdT.A04();
                                }
                                if (c41308IdT.A06()) {
                                    c41308IdT.A05(3);
                                    i8 = c41308IdT.A06() ? 1 : 2;
                                    if (c41308IdT.A06()) {
                                        int A037 = c41308IdT.A03(8);
                                        int A038 = c41308IdT.A03(8);
                                        c41308IdT.A05(8);
                                        i6 = C41416IgG.A00(A037);
                                        i7 = C41416IgG.A01(A038);
                                    } else {
                                        i6 = -1;
                                        i7 = -1;
                                    }
                                } else {
                                    if (c40544I5z != null && (c40341Hyx = c40544I5z.A03) != null) {
                                        int i33 = c40341Hyx.A01[i3];
                                        ImmutableList immutableList4 = c40341Hyx.A00;
                                        if (immutableList4.size() > i33) {
                                            C40445I1u c40445I1u = (C40445I1u) immutableList4.get(i33);
                                            i6 = c40445I1u.A01;
                                            i8 = c40445I1u.A00;
                                            i7 = c40445I1u.A02;
                                        }
                                    }
                                    i6 = -1;
                                    i7 = -1;
                                    i8 = -1;
                                }
                                if (c41308IdT.A06()) {
                                    C41308IdT.A00(c41308IdT);
                                    C41308IdT.A00(c41308IdT);
                                }
                                c41308IdT.A04();
                                c41308IdT.A06();
                            }
                        } else {
                            float[] fArr = A02;
                            if (A034 < 17) {
                                f = fArr[A034];
                                if (c41308IdT.A06()) {
                                }
                                if (c41308IdT.A06()) {
                                }
                                if (c41308IdT.A06()) {
                                }
                                c41308IdT.A04();
                                c41308IdT.A06();
                            } else {
                                AbstractC41448Ih4.A04("NalUnitUtil", AbstractC34851af.A0r("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A04(), A034));
                            }
                        }
                    }
                    f = 1.0f;
                    if (c41308IdT.A06()) {
                    }
                    if (c41308IdT.A06()) {
                    }
                    if (c41308IdT.A06()) {
                    }
                    c41308IdT.A04();
                    c41308IdT.A06();
                }
                return new C40603I8p(A022, c40564I6z, f, A032, A002, A005, A006, A003, A004, i4, i6, i8, i7);
            }
        }
        i3 = 0;
        C40564I6z c40564I6z2 = null;
        if (z) {
        }
        C41308IdT.A00(c41308IdT);
        if (z) {
        }
        int A0082 = C41308IdT.A00(c41308IdT);
        if (z) {
        }
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        if (c41308IdT.A06()) {
        }
        c41308IdT.A05(2);
        if (c41308IdT.A06()) {
        }
        A007 = C41308IdT.A00(c41308IdT);
        int[] iArr5 = new int[0];
        int[] iArr22 = new int[0];
        int i152 = -1;
        int i162 = -1;
        while (i5 < A007) {
        }
        if (c41308IdT.A06()) {
        }
        c41308IdT.A05(2);
        if (c41308IdT.A06()) {
        }
        return new C40603I8p(A022, c40564I6z2, f, A032, A002, A005, A006, A003, A004, i4, i6, i8, i7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x009d, code lost:
    
        if ((r15 & 16) == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static I8L A05(byte[] bArr, int i, int i2) {
        int A002;
        int A003;
        int i3;
        int i4;
        C41308IdT c41308IdT = new C41308IdT(bArr, i, i2);
        int A032 = c41308IdT.A03(8);
        int A033 = c41308IdT.A03(8);
        int A034 = c41308IdT.A03(8);
        C41308IdT.A00(c41308IdT);
        if (A032 == 100 || A032 == 110 || A032 == 122 || A032 == 244 || A032 == 44 || A032 == 83 || A032 == 86 || A032 == 118 || A032 == 128 || A032 == 138) {
            int A004 = C41308IdT.A00(c41308IdT);
            if (A004 == 3) {
                c41308IdT.A04();
            }
            A002 = C41308IdT.A00(c41308IdT);
            A003 = C41308IdT.A00(c41308IdT);
            c41308IdT.A04();
            if (c41308IdT.A06()) {
                int i5 = A004 == 3 ? 12 : 8;
                int i6 = 0;
                do {
                    if (c41308IdT.A06()) {
                        int i7 = i6 < 6 ? 16 : 64;
                        int i8 = 8;
                        int i9 = 0;
                        while (true) {
                            int A005 = C41308IdT.A00(c41308IdT);
                            int i10 = ((((A005 % 2 == 0 ? -1 : 1) * ((A005 + 1) / 2)) + i8) + 256) % 256;
                            if (i10 != 0) {
                                i8 = i10;
                            }
                            do {
                                i9++;
                                if (i9 >= i7) {
                                    break;
                                }
                            } while (i10 == 0);
                        }
                    }
                    i6++;
                } while (i6 < i5);
            }
        } else {
            A002 = 0;
            A003 = 0;
        }
        C41308IdT.A00(c41308IdT);
        int A006 = C41308IdT.A00(c41308IdT);
        if (A006 == 0) {
            C41308IdT.A00(c41308IdT);
        } else if (A006 == 1) {
            c41308IdT.A04();
            C41308IdT.A00(c41308IdT);
            C41308IdT.A00(c41308IdT);
            long A007 = C41308IdT.A00(c41308IdT);
            for (int i11 = 0; i11 < A007; i11++) {
                C41308IdT.A00(c41308IdT);
            }
        }
        C41308IdT.A00(c41308IdT);
        c41308IdT.A04();
        C41308IdT.A00(c41308IdT);
        C41308IdT.A00(c41308IdT);
        if (!c41308IdT.A06()) {
            c41308IdT.A04();
        }
        c41308IdT.A04();
        if (c41308IdT.A06()) {
            C41308IdT.A00(c41308IdT);
            C41308IdT.A00(c41308IdT);
            C41308IdT.A00(c41308IdT);
            C41308IdT.A00(c41308IdT);
        }
        int i12 = (A032 == 44 || A032 == 86 || A032 == 100 || A032 == 110 || A032 == 122 || A032 == 244) ? 0 : 16;
        int i13 = -1;
        float f = 1.0f;
        if (c41308IdT.A06()) {
            if (c41308IdT.A06()) {
                int A035 = c41308IdT.A03(8);
                if (A035 == 255) {
                    int A036 = c41308IdT.A03(16);
                    int A037 = c41308IdT.A03(16);
                    if (A036 != 0 && A037 != 0) {
                        f = A036 / A037;
                    }
                } else {
                    float[] fArr = A02;
                    if (A035 < 17) {
                        f = fArr[A035];
                    } else {
                        AbstractC41448Ih4.A04("NalUnitUtil", AbstractC34851af.A0r("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A04(), A035));
                    }
                }
            }
            if (c41308IdT.A06()) {
                c41308IdT.A04();
            }
            if (c41308IdT.A06()) {
                c41308IdT.A05(3);
                i3 = c41308IdT.A06() ? 1 : 2;
                if (c41308IdT.A06()) {
                    int A038 = c41308IdT.A03(8);
                    int A039 = c41308IdT.A03(8);
                    c41308IdT.A05(8);
                    i13 = C41416IgG.A00(A038);
                    i4 = C41416IgG.A01(A039);
                } else {
                    i4 = -1;
                }
            } else {
                i4 = -1;
                i3 = -1;
            }
            if (c41308IdT.A06()) {
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
            }
            if (c41308IdT.A06()) {
                c41308IdT.A05(65);
            }
            boolean A06 = c41308IdT.A06();
            if (A06) {
                int A008 = C41308IdT.A00(c41308IdT) + 1;
                c41308IdT.A05(8);
                for (int i14 = 0; i14 < A008; i14++) {
                    C41308IdT.A00(c41308IdT);
                    C41308IdT.A00(c41308IdT);
                    c41308IdT.A04();
                }
                c41308IdT.A05(20);
            }
            boolean A062 = c41308IdT.A06();
            if (A062) {
                int A009 = C41308IdT.A00(c41308IdT) + 1;
                c41308IdT.A05(8);
                for (int i15 = 0; i15 < A009; i15++) {
                    C41308IdT.A00(c41308IdT);
                    C41308IdT.A00(c41308IdT);
                    c41308IdT.A04();
                }
                c41308IdT.A05(20);
            }
            if (A06 || A062) {
                c41308IdT.A04();
            }
            c41308IdT.A04();
            if (c41308IdT.A06()) {
                c41308IdT.A04();
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
                i12 = C41308IdT.A00(c41308IdT);
                C41308IdT.A00(c41308IdT);
            }
        } else {
            i3 = -1;
            i4 = -1;
        }
        return new I8L(f, A032, A033, A034, A002, A003, i13, i3, i4, i12);
    }

    public static C40444I1t A02(C41308IdT c41308IdT) {
        c41308IdT.A04();
        return new C40444I1t(c41308IdT.A03(6), c41308IdT.A03(6), c41308IdT.A03(3) - 1);
    }
}
