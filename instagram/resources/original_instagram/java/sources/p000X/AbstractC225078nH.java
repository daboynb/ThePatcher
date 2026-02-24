package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.8nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC225078nH {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final float[] A02 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object A03 = new Object();
    public static int[] A00 = new int[10];

    public static int A00(C70962lI c70962lI) {
        String str = c70962lI.A0b;
        if (AbstractC50091sj.A00(str, "video/avc")) {
            return 1;
        }
        return (AbstractC50091sj.A00(str, "video/hevc") || C06U.A0E(c70962lI.A0W, "video/hevc")) ? 2 : 0;
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

    /* JADX WARN: Code restructure failed: missing block: B:45:0x006c, code lost:
    
        if (r7[r10 - 3] == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0072, code lost:
    
        if (r7[r10 - 2] != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0074, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0077, code lost:
    
        if (r7[r2] == 1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0087, code lost:
    
        if (r7[r2] != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x009d, code lost:
    
        if (r8[2] != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00a2, code lost:
    
        if (r8[1] != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(byte[] bArr, boolean[] zArr, int i, int i2) {
        int i3 = i2 - i;
        AbstractC219878et.A06(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i - 3;
        }
        if (i3 > 1) {
            if (!zArr[1] || bArr[i] != 1) {
                if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
                    zArr[0] = false;
                    zArr[1] = false;
                    zArr[2] = false;
                    return i - 1;
                }
            }
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i - 2;
        }
        int i4 = i2 - 1;
        i += 2;
        while (i < i4) {
            byte b = bArr[i];
            if ((b & 254) == 0) {
                if (bArr[i - 2] == 0 && bArr[i - 1] == 0 && b == 1) {
                    zArr[0] = false;
                    zArr[1] = false;
                    zArr[2] = false;
                    return i - 2;
                }
                i -= 2;
            }
            i += 3;
        }
        if (i3 <= 2) {
            if (i3 == 2) {
            }
        }
        boolean z = false;
        zArr[0] = z;
        boolean z2 = i3 <= 1 ? zArr[2] : bArr[i2 + (-2)] == 0;
        zArr[1] = z2;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static C25881A1l A03(C137675Pn c137675Pn) {
        c137675Pn.A04();
        int A032 = c137675Pn.A03(6);
        int A033 = c137675Pn.A03(6);
        int A034 = c137675Pn.A03(3) - 1;
        C25881A1l c25881A1l = new C25881A1l();
        c25881A1l.A01 = A032;
        c25881A1l.A00 = A033;
        c25881A1l.A02 = A034;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c25881A1l;
    }

    public static C26067A8p A04(C26067A8p c26067A8p, C137675Pn c137675Pn, int i, boolean z) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int[] iArr = new int[6];
        if (z) {
            i2 = c137675Pn.A03(2);
            z2 = c137675Pn.A06();
            i3 = c137675Pn.A03(5);
            int i5 = 0;
            i4 = 0;
            do {
                if (c137675Pn.A06()) {
                    i4 |= 1 << i5;
                }
                i5++;
            } while (i5 < 32);
            int i6 = 0;
            do {
                iArr[i6] = c137675Pn.A03(8);
                i6++;
            } while (i6 < 6);
        } else if (c26067A8p != null) {
            i2 = c26067A8p.A03;
            z2 = c26067A8p.A04;
            i3 = c26067A8p.A02;
            i4 = c26067A8p.A01;
            iArr = c26067A8p.A05;
        } else {
            i2 = 0;
            z2 = false;
            i3 = 0;
            i4 = 0;
        }
        int A032 = c137675Pn.A03(8);
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            if (c137675Pn.A06()) {
                i7 += 88;
            }
            if (c137675Pn.A06()) {
                i7 += 8;
            }
        }
        c137675Pn.A05(i7);
        if (i > 0) {
            c137675Pn.A05((8 - i) * 2);
        }
        C26067A8p c26067A8p2 = new C26067A8p();
        c26067A8p2.A03 = i2;
        c26067A8p2.A04 = z2;
        c26067A8p2.A02 = i3;
        c26067A8p2.A01 = i4;
        c26067A8p2.A05 = iArr;
        c26067A8p2.A00 = A032;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c26067A8p2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r32 != 7) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c3 A[EDGE_INSN: B:164:0x02c3->B:165:0x02c3 BREAK  A[LOOP:4: B:72:0x0189->B:145:0x0285], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AAF A05(C26040A7o c26040A7o, byte[] bArr, int i, int i2) {
        int i3;
        int A002;
        int A003;
        int A004;
        int i4;
        int i5;
        int A005;
        int A006;
        int i6;
        int A007;
        int i7;
        int i8;
        float f;
        int i9;
        int i10;
        int i11;
        C25851A0h c25851A0h;
        C25850A0g c25850A0g;
        C25881A1l A032 = A03(new C137675Pn(bArr, i, i2));
        C137675Pn c137675Pn = new C137675Pn(bArr, i + 2, i2);
        c137675Pn.A05(4);
        int A033 = c137675Pn.A03(3);
        int i12 = A032.A00;
        boolean z = i12 != 0;
        if (c26040A7o != null) {
            ImmutableList immutableList = c26040A7o.A04;
            if (!immutableList.isEmpty()) {
                i3 = ((C25848A0e) immutableList.get(Math.min(i12, immutableList.size() - 1))).A00;
                C26067A8p c26067A8p = null;
                if (z) {
                    c137675Pn.A04();
                    c26067A8p = A04(null, c137675Pn, A033, true);
                } else if (c26040A7o != null) {
                    C25849A0f c25849A0f = c26040A7o.A01;
                    int i13 = c25849A0f.A01[i3];
                    ImmutableList immutableList2 = c25849A0f.A00;
                    if (immutableList2.size() > i13) {
                        c26067A8p = (C26067A8p) immutableList2.get(i13);
                    }
                }
                C137675Pn.A00(c137675Pn);
                if (z) {
                    A002 = C137675Pn.A00(c137675Pn);
                    if (A002 == 3) {
                        c137675Pn.A04();
                    }
                    A003 = C137675Pn.A00(c137675Pn);
                    A004 = C137675Pn.A00(c137675Pn);
                    if (c137675Pn.A06()) {
                        int A008 = C137675Pn.A00(c137675Pn);
                        int A009 = C137675Pn.A00(c137675Pn);
                        int A0010 = C137675Pn.A00(c137675Pn);
                        int A0011 = C137675Pn.A00(c137675Pn);
                        int i14 = 2;
                        if (A002 != 1 && A002 != 2) {
                            i14 = 1;
                        }
                        i4 = A003 - (i14 * (A008 + A009));
                        i5 = A004 - ((A002 == 1 ? 2 : 1) * (A0010 + A0011));
                    } else {
                        i4 = A003;
                        i5 = A004;
                    }
                    A005 = C137675Pn.A00(c137675Pn);
                    A006 = C137675Pn.A00(c137675Pn);
                } else {
                    int A034 = c137675Pn.A06() ? c137675Pn.A03(8) : -1;
                    if (c26040A7o != null && (c25850A0g = c26040A7o.A02) != null) {
                        if (A034 == -1) {
                            A034 = c25850A0g.A01[i3];
                        }
                        if (A034 != -1) {
                            ImmutableList immutableList3 = c25850A0g.A00;
                            if (immutableList3.size() > A034) {
                                C26039A7n c26039A7n = (C26039A7n) immutableList3.get(A034);
                                A002 = c26039A7n.A02;
                                i4 = c26039A7n.A04;
                                i5 = c26039A7n.A03;
                                A005 = c26039A7n.A01;
                                A006 = c26039A7n.A00;
                                A003 = i4;
                                A004 = i5;
                            }
                        }
                    }
                    i5 = 0;
                    A002 = 0;
                    A005 = 0;
                    i4 = 0;
                    A003 = 0;
                    A006 = 0;
                    A004 = 0;
                }
                int A0012 = C137675Pn.A00(c137675Pn);
                if (z) {
                    int i15 = A033;
                    if (c137675Pn.A06()) {
                        i15 = 0;
                    }
                    i6 = -1;
                    while (i15 <= A033) {
                        C137675Pn.A00(c137675Pn);
                        i6 = Math.max(C137675Pn.A00(c137675Pn), i6);
                        C137675Pn.A00(c137675Pn);
                        i15++;
                    }
                } else {
                    i6 = -1;
                }
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                if (c137675Pn.A06()) {
                    if (z && c137675Pn.A06()) {
                        c137675Pn.A05(6);
                    } else if (c137675Pn.A06()) {
                        int i16 = 0;
                        do {
                            int i17 = 0;
                            do {
                                if (c137675Pn.A06()) {
                                    int min = Math.min(64, 1 << ((i16 << 1) + 4));
                                    if (i16 > 1) {
                                        C137675Pn.A00(c137675Pn);
                                    }
                                    for (int i18 = 0; i18 < min; i18++) {
                                        C137675Pn.A00(c137675Pn);
                                    }
                                } else {
                                    C137675Pn.A00(c137675Pn);
                                }
                                i17 += i16 == 3 ? 3 : 1;
                            } while (i17 < 6);
                            i16++;
                        } while (i16 < 4);
                    }
                }
                c137675Pn.A05(2);
                if (c137675Pn.A06()) {
                    c137675Pn.A05(8);
                    C137675Pn.A00(c137675Pn);
                    C137675Pn.A00(c137675Pn);
                    c137675Pn.A04();
                }
                A007 = C137675Pn.A00(c137675Pn);
                int[] iArr = new int[0];
                int[] iArr2 = new int[0];
                int i19 = -1;
                int i20 = -1;
                i7 = 0;
                while (true) {
                    i8 = i7;
                    if (i8 < A007) {
                        break;
                    }
                    if (i8 == 0 || !c137675Pn.A06()) {
                        i19 = C137675Pn.A00(c137675Pn);
                        i20 = C137675Pn.A00(c137675Pn);
                        iArr = new int[i19];
                        int i21 = 0;
                        while (i21 < i19) {
                            iArr[i21] = (i21 > 0 ? iArr[i21 - 1] : 0) - (C137675Pn.A00(c137675Pn) + 1);
                            c137675Pn.A04();
                            i21++;
                        }
                        iArr2 = new int[i20];
                        int i22 = 0;
                        while (i22 < i20) {
                            iArr2[i22] = (i22 > 0 ? iArr2[i22 - 1] : 0) + C137675Pn.A00(c137675Pn) + 1;
                            c137675Pn.A04();
                            i22++;
                        }
                    } else {
                        int i23 = i19 + i20;
                        int A0013 = (1 - ((c137675Pn.A06() ? 1 : 0) * 2)) * (C137675Pn.A00(c137675Pn) + 1);
                        int i24 = i23 + 1;
                        boolean[] zArr = new boolean[i24];
                        for (int i25 = 0; i25 <= i23; i25++) {
                            if (c137675Pn.A06()) {
                                zArr[i25] = true;
                            } else {
                                zArr[i25] = c137675Pn.A06();
                            }
                        }
                        int[] iArr3 = new int[i24];
                        int[] iArr4 = new int[i24];
                        int i26 = 0;
                        for (int i27 = i20 - 1; i27 >= 0; i27--) {
                            int i28 = iArr2[i27] + A0013;
                            if (i28 < 0 && zArr[i19 + i27]) {
                                iArr3[i26] = i28;
                                i26++;
                            }
                        }
                        if (A0013 < 0 && zArr[i23]) {
                            iArr3[i26] = A0013;
                            i26++;
                        }
                        for (int i29 = 0; i29 < i19; i29++) {
                            int i30 = iArr[i29] + A0013;
                            if (i30 < 0 && zArr[i29]) {
                                iArr3[i26] = i30;
                                i26++;
                            }
                        }
                        int[] copyOf = Arrays.copyOf(iArr3, i26);
                        int i31 = 0;
                        for (int i32 = i19 - 1; i32 >= 0; i32--) {
                            int i33 = iArr[i32] + A0013;
                            if (i33 > 0 && zArr[i32]) {
                                iArr4[i31] = i33;
                                i31++;
                            }
                        }
                        if (A0013 > 0 && zArr[i23]) {
                            iArr4[i31] = A0013;
                            i31++;
                        }
                        for (int i34 = 0; i34 < i20; i34++) {
                            int i35 = iArr2[i34] + A0013;
                            if (i35 > 0 && zArr[i19 + i34]) {
                                iArr4[i31] = i35;
                                i31++;
                            }
                        }
                        iArr2 = Arrays.copyOf(iArr4, i31);
                        iArr = copyOf;
                        i19 = i26;
                        i20 = i31;
                    }
                    i7++;
                }
                if (c137675Pn.A06()) {
                    int A0014 = C137675Pn.A00(c137675Pn);
                    for (int i36 = 0; i36 < A0014; i36++) {
                        c137675Pn.A05(A0012 + 4 + 1);
                    }
                }
                c137675Pn.A05(2);
                if (c137675Pn.A06()) {
                    f = 1.0f;
                    i9 = -1;
                    i10 = -1;
                    i11 = -1;
                } else {
                    if (c137675Pn.A06()) {
                        int A035 = c137675Pn.A03(8);
                        if (A035 == 255) {
                            int A036 = c137675Pn.A03(16);
                            int A037 = c137675Pn.A03(16);
                            if (A036 != 0 && A037 != 0) {
                                f = A036 / A037;
                                if (c137675Pn.A06()) {
                                    c137675Pn.A04();
                                }
                                if (c137675Pn.A06()) {
                                    c137675Pn.A05(3);
                                    i11 = c137675Pn.A06() ? 1 : 2;
                                    if (c137675Pn.A06()) {
                                        int A038 = c137675Pn.A03(8);
                                        int A039 = c137675Pn.A03(8);
                                        c137675Pn.A05(8);
                                        i9 = C235599Ad.A01(A038);
                                        i10 = C235599Ad.A02(A039);
                                    } else {
                                        i9 = -1;
                                        i10 = -1;
                                    }
                                } else {
                                    if (c26040A7o != null && (c25851A0h = c26040A7o.A03) != null) {
                                        int i37 = c25851A0h.A01[i3];
                                        ImmutableList immutableList4 = c25851A0h.A00;
                                        if (immutableList4.size() > i37) {
                                            C25882A1m c25882A1m = (C25882A1m) immutableList4.get(i37);
                                            i9 = c25882A1m.A01;
                                            i11 = c25882A1m.A00;
                                            i10 = c25882A1m.A02;
                                        }
                                    }
                                    i9 = -1;
                                    i10 = -1;
                                    i11 = -1;
                                }
                                if (c137675Pn.A06()) {
                                    C137675Pn.A00(c137675Pn);
                                    C137675Pn.A00(c137675Pn);
                                }
                                c137675Pn.A04();
                                if (c137675Pn.A06()) {
                                    i5 *= 2;
                                }
                            }
                        } else {
                            float[] fArr = A02;
                            if (A035 < 17) {
                                f = fArr[A035];
                                if (c137675Pn.A06()) {
                                }
                                if (c137675Pn.A06()) {
                                }
                                if (c137675Pn.A06()) {
                                }
                                c137675Pn.A04();
                                if (c137675Pn.A06()) {
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Unexpected aspect_ratio_idc value: ", sb);
                                sb.append(A035);
                                AbstractC222258ij.A04("NalUnitUtil", sb.toString());
                            }
                        }
                    }
                    f = 1.0f;
                    if (c137675Pn.A06()) {
                    }
                    if (c137675Pn.A06()) {
                    }
                    if (c137675Pn.A06()) {
                    }
                    c137675Pn.A04();
                    if (c137675Pn.A06()) {
                    }
                }
                AAF aaf = new AAF();
                aaf.A0D = A032;
                aaf.A0B = A033;
                aaf.A0E = c26067A8p;
                aaf.A03 = A002;
                aaf.A02 = A005;
                aaf.A01 = A006;
                aaf.A0C = i4;
                aaf.A09 = i5;
                aaf.A00 = f;
                aaf.A0A = i6;
                aaf.A05 = i9;
                aaf.A04 = i11;
                aaf.A06 = i10;
                aaf.A08 = A003;
                aaf.A07 = A004;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return aaf;
            }
        }
        i3 = 0;
        C26067A8p c26067A8p2 = null;
        if (z) {
        }
        C137675Pn.A00(c137675Pn);
        if (z) {
        }
        int A00122 = C137675Pn.A00(c137675Pn);
        if (z) {
        }
        C137675Pn.A00(c137675Pn);
        C137675Pn.A00(c137675Pn);
        C137675Pn.A00(c137675Pn);
        C137675Pn.A00(c137675Pn);
        C137675Pn.A00(c137675Pn);
        C137675Pn.A00(c137675Pn);
        if (c137675Pn.A06()) {
        }
        c137675Pn.A05(2);
        if (c137675Pn.A06()) {
        }
        A007 = C137675Pn.A00(c137675Pn);
        int[] iArr5 = new int[0];
        int[] iArr22 = new int[0];
        int i192 = -1;
        int i202 = -1;
        i7 = 0;
        while (true) {
            i8 = i7;
            if (i8 < A007) {
            }
            i7++;
        }
        if (c137675Pn.A06()) {
        }
        c137675Pn.A05(2);
        if (c137675Pn.A06()) {
        }
        AAF aaf2 = new AAF();
        aaf2.A0D = A032;
        aaf2.A0B = A033;
        aaf2.A0E = c26067A8p2;
        aaf2.A03 = A002;
        aaf2.A02 = A005;
        aaf2.A01 = A006;
        aaf2.A0C = i4;
        aaf2.A09 = i5;
        aaf2.A00 = f;
        aaf2.A0A = i6;
        aaf2.A05 = i9;
        aaf2.A04 = i11;
        aaf2.A06 = i10;
        aaf2.A08 = A003;
        aaf2.A07 = A004;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return aaf2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fa, code lost:
    
        if ((r13 & 16) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ec, code lost:
    
        if (r7 != 1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C137685Po A06(byte[] bArr, int i, int i2) {
        int A002;
        int A003;
        int A004;
        int i3;
        int i4;
        int i5;
        C137675Pn c137675Pn = new C137675Pn(bArr, i, i2);
        int A032 = c137675Pn.A03(8);
        int A033 = c137675Pn.A03(8);
        int A034 = c137675Pn.A03(8);
        int A005 = C137675Pn.A00(c137675Pn);
        if (A032 == 100 || A032 == 110 || A032 == 122 || A032 == 244 || A032 == 44 || A032 == 83 || A032 == 86 || A032 == 118 || A032 == 128 || A032 == 138) {
            A002 = C137675Pn.A00(c137675Pn);
            if (A002 == 3) {
                c137675Pn.A04();
            }
            A003 = C137675Pn.A00(c137675Pn);
            A004 = C137675Pn.A00(c137675Pn);
            c137675Pn.A04();
            if (c137675Pn.A06()) {
                int i6 = A002 == 3 ? 12 : 8;
                int i7 = 0;
                do {
                    if (c137675Pn.A06()) {
                        A08(c137675Pn, i7 < 6 ? 16 : 64);
                    }
                    i7++;
                } while (i7 < i6);
            }
        } else {
            A002 = 1;
            A003 = 0;
            A004 = 0;
        }
        C137675Pn.A00(c137675Pn);
        int A006 = C137675Pn.A00(c137675Pn);
        if (A006 == 0) {
            C137675Pn.A00(c137675Pn);
        } else if (A006 == 1) {
            c137675Pn.A04();
            C137675Pn.A00(c137675Pn);
            C137675Pn.A00(c137675Pn);
            long A007 = C137675Pn.A00(c137675Pn);
            for (int i8 = 0; i8 < A007; i8++) {
                C137675Pn.A00(c137675Pn);
            }
        }
        C137675Pn.A00(c137675Pn);
        c137675Pn.A04();
        int A008 = C137675Pn.A00(c137675Pn) + 1;
        int A009 = C137675Pn.A00(c137675Pn) + 1;
        boolean A06 = c137675Pn.A06();
        int i9 = 2 - (A06 ? 1 : 0);
        int i10 = A009 * i9;
        if (!A06) {
            c137675Pn.A04();
        }
        c137675Pn.A04();
        int i11 = A008 * 16;
        int i12 = i10 * 16;
        if (c137675Pn.A06()) {
            int A0010 = C137675Pn.A00(c137675Pn);
            int A0011 = C137675Pn.A00(c137675Pn);
            int A0012 = C137675Pn.A00(c137675Pn);
            int A0013 = C137675Pn.A00(c137675Pn);
            int i13 = 1;
            if (A002 != 0) {
                if (A002 != 3) {
                    i13 = 2;
                    i5 = 2;
                }
                i5 = 1;
                i9 *= i5;
            }
            i11 -= (A0010 + A0011) * i13;
            i12 -= (A0012 + A0013) * i9;
        }
        int i14 = (A032 == 44 || A032 == 86 || A032 == 100 || A032 == 110 || A032 == 122 || A032 == 244) ? 0 : 16;
        int i15 = -1;
        float f = 1.0f;
        if (c137675Pn.A06()) {
            if (c137675Pn.A06()) {
                int A035 = c137675Pn.A03(8);
                if (A035 == 255) {
                    int A036 = c137675Pn.A03(16);
                    int A037 = c137675Pn.A03(16);
                    if (A036 != 0 && A037 != 0) {
                        f = A036 / A037;
                    }
                } else {
                    float[] fArr = A02;
                    if (A035 < 17) {
                        f = fArr[A035];
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected aspect_ratio_idc value: ", sb);
                        sb.append(A035);
                        AbstractC222258ij.A04("NalUnitUtil", sb.toString());
                    }
                }
            }
            if (c137675Pn.A06()) {
                c137675Pn.A04();
            }
            if (c137675Pn.A06()) {
                c137675Pn.A05(3);
                i3 = c137675Pn.A06() ? 1 : 2;
                if (c137675Pn.A06()) {
                    int A038 = c137675Pn.A03(8);
                    int A039 = c137675Pn.A03(8);
                    c137675Pn.A05(8);
                    i15 = C235599Ad.A01(A038);
                    i4 = C235599Ad.A02(A039);
                } else {
                    i4 = -1;
                }
            } else {
                i4 = -1;
                i3 = -1;
            }
            if (c137675Pn.A06()) {
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
            }
            if (c137675Pn.A06()) {
                c137675Pn.A05(65);
            }
            boolean A062 = c137675Pn.A06();
            if (A062) {
                A07(c137675Pn);
            }
            boolean A063 = c137675Pn.A06();
            if (A063) {
                A07(c137675Pn);
            }
            if (A062 || A063) {
                c137675Pn.A04();
            }
            c137675Pn.A04();
            if (c137675Pn.A06()) {
                c137675Pn.A04();
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
                i14 = C137675Pn.A00(c137675Pn);
                C137675Pn.A00(c137675Pn);
            }
        } else {
            i3 = -1;
            i4 = -1;
        }
        return new C137685Po(f, A032, A033, A034, A005, i11, i12, A003, A004, i15, i3, i4, i14);
    }

    public static void A07(C137675Pn c137675Pn) {
        int A002 = C137675Pn.A00(c137675Pn) + 1;
        c137675Pn.A05(8);
        for (int i = 0; i < A002; i++) {
            C137675Pn.A00(c137675Pn);
            C137675Pn.A00(c137675Pn);
            c137675Pn.A04();
        }
        c137675Pn.A05(20);
    }

    public static void A08(C137675Pn c137675Pn, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                int A002 = C137675Pn.A00(c137675Pn);
                i2 = ((((A002 % 2 == 0 ? -1 : 1) * ((A002 + 1) / 2)) + i3) + 256) % 256;
                if (i2 != 0) {
                    i3 = i2;
                }
            }
        }
    }

    public static boolean A09(C70962lI c70962lI, byte[] bArr, int i) {
        int i2;
        int i3;
        String str = c70962lI.A0b;
        if (AbstractC50091sj.A00(str, "video/avc")) {
            byte b = bArr[4];
            if (((b & 96) >> 5) != 0) {
                return true;
            }
            i2 = b & 31;
            if (i2 == 1 || i2 == 9) {
                return false;
            }
            i3 = 14;
        } else {
            if (!AbstractC50091sj.A00(str, "video/hevc")) {
                return true;
            }
            C25881A1l A032 = A03(new C137675Pn(bArr, 4, i + 4));
            int i4 = A032.A01;
            if (i4 == 35) {
                return false;
            }
            if (i4 > 14 || i4 % 2 != 0) {
                return true;
            }
            i2 = A032.A02;
            i3 = c70962lI.A0G - 1;
        }
        return i2 != i3;
    }

    @Deprecated
    public static boolean A0A(String str, byte b) {
        return ("video/avc".equals(str) && (b & 31) == 6) || ("video/hevc".equals(str) && ((b & 126) >> 1) == 39);
    }
}
