package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: X.ILk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40864ILk {
    public static final Comparator A00 = C42796JJl.A00(13);

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0127, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0114, code lost:
    
        r13 = r2[(r11 + 1) + r5];
        r9 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d8, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (r9 != r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ec, code lost:
    
        r12 = (r4.A02 - r4.A03) - (r4.A00 - r4.A01);
        r16 = p000X.AbstractC34841ae.A1K(r12 % 2);
        r11 = -r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0100, code lost:
    
        if (r11 > r7) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0104, code lost:
    
        if (r11 == r11) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0106, code lost:
    
        if (r11 == r7) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0112, code lost:
    
        if (r2[(r11 + 1) + r5] >= r2[(r11 - 1) + r5]) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cf, code lost:
    
        r13 = r2[(r11 - 1) + r5];
        r9 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011a, code lost:
    
        r8 = r4.A00 - ((r4.A02 - r9) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0121, code lost:
    
        if (r7 == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0123, code lost:
    
        r1 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0125, code lost:
    
        if (r9 == r13) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012a, code lost:
    
        if (r9 <= r4.A03) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012e, code lost:
    
        if (r8 <= r4.A01) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013a, code lost:
    
        if (r21.A05(r9 - 1, r8 - 1) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013c, code lost:
    
        r9 = r9 - 1;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0141, code lost:
    
        r2[r11 + r5] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0145, code lost:
    
        if (r16 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0147, code lost:
    
        r14 = r12 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014b, code lost:
    
        if (r14 < r11) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014d, code lost:
    
        if (r14 > r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0152, code lost:
    
        if (r3[r14 + r5] < r9) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0154, code lost:
    
        r7 = new p000X.I66();
        r7.A02 = r9;
        r7.A03 = r8;
        r7.A00 = r13;
        r7.A01 = r1;
        r7.A04 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cb, code lost:
    
        r11 = r11 + 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IUP A00(AbstractC39344HiA abstractC39344HiA, boolean z) {
        int i;
        I66 i66;
        int i2;
        int i3;
        int i4;
        int i5;
        int A03 = abstractC39344HiA.A03();
        int A02 = abstractC39344HiA.A02();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        I4I i4i = new I4I();
        i4i.A03 = 0;
        i4i.A02 = A03;
        i4i.A01 = 0;
        i4i.A00 = A02;
        A162.add(i4i);
        int i6 = ((((A03 + A02) + 1) / 2) * 2) + 1;
        int[] iArr = new int[i6];
        int i7 = i6 / 2;
        int[] iArr2 = new int[i6];
        ArrayList A163 = AbstractC34801aa.A16();
        while (!A162.isEmpty()) {
            I4I i4i2 = (I4I) A162.remove(AbstractC23467Abq.A09(A162));
            int i8 = i4i2.A02;
            int i9 = i4i2.A03;
            int i10 = i8 - i9;
            if (i10 >= 1 && (i = i4i2.A00 - i4i2.A01) >= 1) {
                int i11 = ((i10 + i) + 1) / 2;
                int i12 = i7 + 1;
                iArr[i12] = i9;
                iArr2[i12] = i8;
                int i13 = 0;
                while (i13 < i11) {
                    int i14 = (i4i2.A02 - i4i2.A03) - (i4i2.A00 - i4i2.A01);
                    boolean A1N = AbstractC34841ae.A1N(Math.abs(i14) % 2, 1);
                    int i15 = -i13;
                    while (true) {
                        if (i15 > i13) {
                            break;
                        }
                        if (i15 == i15 || (i15 != i13 && iArr[i15 + 1 + i7] > iArr[(i15 - 1) + i7])) {
                            i2 = iArr[i15 + 1 + i7];
                            i3 = i2;
                        } else {
                            i2 = iArr[(i15 - 1) + i7];
                            i3 = i2 + 1;
                        }
                        int i16 = (i4i2.A01 + (i3 - i4i2.A03)) - i15;
                        if (i13 != 0) {
                            i4 = i16 - 1;
                        }
                        i4 = i16;
                        while (i3 < i4i2.A02 && i16 < i4i2.A00 && abstractC39344HiA.A05(i3, i16)) {
                            i3++;
                            i16++;
                        }
                        iArr[i15 + i7] = i3;
                        if (A1N && (i5 = i14 - i15) >= i15 + 1 && i5 <= i13 - 1 && iArr2[i5 + i7] <= i3) {
                            i66 = new I66();
                            i66.A02 = i2;
                            i66.A03 = i4;
                            i66.A00 = i3;
                            i66.A01 = i16;
                            i66.A04 = false;
                            break;
                        }
                        i15 += 2;
                    }
                    int i17 = i66.A00;
                    int i18 = i66.A02;
                    int i19 = i17 - i18;
                    int i20 = i66.A01;
                    int i21 = i66.A03;
                    int i22 = i20 - i21;
                    int min = Math.min(i19, i22);
                    if (min > 0) {
                        if (i22 != i19) {
                            if (!i66.A04) {
                                if (i22 > i19) {
                                    i21++;
                                } else {
                                    i18++;
                                }
                            }
                            i19 = min;
                        }
                        A16.add(new I2G(i18, i21, i19));
                    }
                    I4I i4i3 = A163.isEmpty() ? new I4I() : (I4I) A163.remove(AbstractC23467Abq.A09(A163));
                    i4i3.A03 = i4i2.A03;
                    i4i3.A01 = i4i2.A01;
                    i4i3.A02 = i66.A02;
                    i4i3.A00 = i66.A03;
                    A162.add(i4i3);
                    i4i2.A02 = i4i2.A02;
                    i4i2.A00 = i4i2.A00;
                    i4i2.A03 = i66.A00;
                    i4i2.A01 = i66.A01;
                    A162.add(i4i2);
                }
            }
            A163.add(i4i2);
        }
        Collections.sort(A16, A00);
        return new IUP(abstractC39344HiA, A16, iArr, iArr2, z);
    }
}
