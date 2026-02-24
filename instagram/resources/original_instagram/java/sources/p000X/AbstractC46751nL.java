package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: X.1nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46751nL {
    public static final Comparator A00 = new C247719ih(8);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0159, code lost:
    
        if (r14 > r7) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x015e, code lost:
    
        if (r3[r14 + r4] < r9) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0160, code lost:
    
        r7 = new p000X.C102183uY();
        r7.A02 = r9;
        r7.A03 = r8;
        r7.A00 = r13;
        r7.A01 = r6;
        r7.A04 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01dd, code lost:
    
        r11 = r11 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0133, code lost:
    
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0120, code lost:
    
        r13 = r2[(r11 + 1) + r4];
        r9 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ea, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        if (r9 != r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
    
        r12 = (r1.A02 - r1.A03) - (r1.A00 - r1.A01);
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0105, code lost:
    
        if ((r12 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0107, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0109, code lost:
    
        r11 = -r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010c, code lost:
    
        if (r11 > r7) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0110, code lost:
    
        if (r11 == r11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0112, code lost:
    
        if (r11 == r7) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011e, code lost:
    
        if (r2[(r11 + 1) + r4] >= r2[(r11 - 1) + r4]) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e1, code lost:
    
        r13 = r2[(r11 - 1) + r4];
        r9 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0126, code lost:
    
        r8 = r1.A00 - ((r1.A02 - r9) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012d, code lost:
    
        if (r7 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012f, code lost:
    
        r6 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0131, code lost:
    
        if (r9 == r13) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0136, code lost:
    
        if (r9 <= r1.A03) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x013a, code lost:
    
        if (r8 <= r1.A01) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0146, code lost:
    
        if (r21.A05(r9 - 1, r8 - 1) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0148, code lost:
    
        r9 = r9 - 1;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014d, code lost:
    
        r2[r11 + r4] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
    
        if (r16 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0153, code lost:
    
        r14 = r12 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0157, code lost:
    
        if (r14 < r11) goto L118;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C46771nN A00(AbstractC251499on abstractC251499on, boolean z) {
        int i;
        C102183uY c102183uY;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int A03 = abstractC251499on.A03();
        int A02 = abstractC251499on.A02();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C46761nM c46761nM = new C46761nM();
        c46761nM.A03 = 0;
        c46761nM.A02 = A03;
        c46761nM.A01 = 0;
        c46761nM.A00 = A02;
        arrayList2.add(c46761nM);
        int i7 = ((((A03 + A02) + 1) / 2) * 2) + 1;
        int[] iArr = new int[i7];
        int i8 = i7 / 2;
        int[] iArr2 = new int[i7];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C46761nM c46761nM2 = (C46761nM) arrayList2.remove(arrayList2.size() - 1);
            int i9 = c46761nM2.A02;
            int i10 = c46761nM2.A03;
            int i11 = i9 - i10;
            if (i11 >= 1 && (i = c46761nM2.A00 - c46761nM2.A01) >= 1) {
                int i12 = ((i11 + i) + 1) / 2;
                int i13 = i8 + 1;
                iArr[i13] = i10;
                iArr2[i13] = i9;
                int i14 = 0;
                while (i14 < i12) {
                    int i15 = (c46761nM2.A02 - c46761nM2.A03) - (c46761nM2.A00 - c46761nM2.A01);
                    boolean z2 = Math.abs(i15) % 2 == 1;
                    int i16 = -i14;
                    while (true) {
                        if (i16 > i14) {
                            break;
                        }
                        if (i16 == i16 || (i16 != i14 && iArr[i16 + 1 + i8] > iArr[(i16 - 1) + i8])) {
                            i3 = iArr[i16 + 1 + i8];
                            i4 = i3;
                        } else {
                            i3 = iArr[(i16 - 1) + i8];
                            i4 = i3 + 1;
                        }
                        int i17 = (c46761nM2.A01 + (i4 - c46761nM2.A03)) - i16;
                        if (i14 != 0) {
                            i5 = i17 - 1;
                        }
                        i5 = i17;
                        while (i4 < c46761nM2.A02 && i17 < c46761nM2.A00 && abstractC251499on.A05(i4, i17)) {
                            i4++;
                            i17++;
                        }
                        iArr[i16 + i8] = i4;
                        if (z2 && (i6 = i15 - i16) >= i16 + 1 && i6 <= i14 - 1 && iArr2[i6 + i8] <= i4) {
                            c102183uY = new C102183uY();
                            c102183uY.A02 = i3;
                            c102183uY.A03 = i5;
                            c102183uY.A00 = i4;
                            c102183uY.A01 = i17;
                            c102183uY.A04 = false;
                            break;
                        }
                        i16 += 2;
                    }
                    int i18 = c102183uY.A00;
                    int i19 = c102183uY.A02;
                    int i20 = i18 - i19;
                    int i21 = c102183uY.A01;
                    int i22 = c102183uY.A03;
                    int i23 = i21 - i22;
                    int min = Math.min(i20, i23);
                    if (min > 0) {
                        if (i23 == i20) {
                            i2 = i19;
                            min = i20;
                        } else if (c102183uY.A04) {
                            i2 = i19;
                        } else {
                            i2 = i19 + 1;
                            if (i23 > i20) {
                                i2 = i19;
                                i22++;
                            }
                        }
                        arrayList.add(new C46781nO(i2, i22, min));
                    }
                    C46761nM c46761nM3 = arrayList3.isEmpty() ? new C46761nM() : (C46761nM) arrayList3.remove(arrayList3.size() - 1);
                    c46761nM3.A03 = c46761nM2.A03;
                    c46761nM3.A01 = c46761nM2.A01;
                    c46761nM3.A02 = c102183uY.A02;
                    c46761nM3.A00 = c102183uY.A03;
                    arrayList2.add(c46761nM3);
                    c46761nM2.A02 = c46761nM2.A02;
                    c46761nM2.A00 = c46761nM2.A00;
                    c46761nM2.A03 = c102183uY.A00;
                    c46761nM2.A01 = c102183uY.A01;
                    arrayList2.add(c46761nM2);
                }
            }
            arrayList3.add(c46761nM2);
        }
        Collections.sort(arrayList, A00);
        return new C46771nN(abstractC251499on, arrayList, iArr, iArr2, z);
    }
}
