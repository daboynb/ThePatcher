package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Go4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42930Go4 {
    public static int A00(C225068nG c225068nG, int i) {
        int i2;
        int i3;
        int A0A;
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                i2 = i - 2;
                i3 = 576;
                return i3 << i2;
            case 6:
                A0A = c225068nG.A0A();
                return A0A + 1;
            case 7:
                A0A = c225068nG.A0F();
                return A0A + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = i - 8;
                i3 = 256;
                return i3 << i2;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r4 == r18.A08) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
    
        if (r1 == r2) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C225068nG c225068nG, C73N c73n, C44879HeX c44879HeX, int i) {
        int i2;
        int A0F;
        long A0J = c225068nG.A0J();
        long j = A0J >>> 16;
        if (j == i) {
            boolean A12 = AnonymousClass031.A12(((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)));
            int i3 = (int) ((A0J >> 12) & 15);
            int i4 = (int) ((A0J >> 8) & 15);
            int i5 = (int) (15 & (A0J >> 4));
            int i6 = (int) ((A0J >> 1) & 7);
            boolean A122 = AnonymousClass031.A12(((A0J & 1) > 1L ? 1 : ((A0J & 1) == 1L ? 0 : -1)));
            if (i5 <= 7) {
                i2 = c44879HeX.A02 - 1;
            } else if (i5 <= 10) {
                i5 = c44879HeX.A02;
                i2 = 2;
            }
            if (i5 == i2 && ((i6 == 0 || i6 == c44879HeX.A01) && !A122)) {
                try {
                    long A0L = c225068nG.A0L();
                    if (!A12) {
                        A0L *= c44879HeX.A03;
                    }
                    c73n.A00 = A0L;
                    int A00 = A00(c225068nG, i3);
                    if (A00 != -1 && A00 <= c44879HeX.A03) {
                        int i7 = c44879HeX.A07;
                        if (i4 != 0) {
                            if (i4 > 11) {
                                if (i4 == 12) {
                                    A0F = c225068nG.A0A() * 1000;
                                } else if (i4 <= 14) {
                                    A0F = c225068nG.A0F();
                                    if (i4 == 14) {
                                        A0F *= 10;
                                    }
                                }
                            }
                        }
                        int A0A = c225068nG.A0A();
                        int i8 = c225068nG.A01;
                        byte[] bArr = c225068nG.A02;
                        int i9 = i8 - 1;
                        int i10 = 0;
                        for (int i11 = c225068nG.A01; i11 < i9; i11++) {
                            i10 = Util.A0A[i10 ^ (bArr[i11] & 255)];
                        }
                        if (A0A == i10) {
                            return true;
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }
}
