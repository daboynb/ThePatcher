package p000X;

/* renamed from: X.CFn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27257CFn {
    public final C00p A00;
    public final int[][] A01;

    public static int[] A00(int[] iArr, int i, int i2, int i3, int i4) {
        while (i3 <= i4) {
            int i5 = ((i4 - i3) / 2) + i3;
            int i6 = iArr[(i5 * 2) + 1];
            int i7 = i6 >>> 12;
            int i8 = i6 & 4095;
            if (i7 == i && i8 == i2) {
                int i9 = i5 * 2;
                return new int[]{iArr[i9], iArr[i9 + 1]};
            }
            if (i7 < i || (i7 == i && i8 < i2)) {
                i3 = i5 + 1;
            } else {
                i4 = i5 - 1;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r6 >= 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A01(long j) {
        int i;
        int[] iArr;
        int i2;
        int[] A00;
        int[] iArr2;
        if (((j >>> 62) & 1) == 1) {
            return j;
        }
        int i3 = (int) ((j >>> 32) & 65535);
        int A002 = AbstractC27137CAu.A00(j);
        C26524BtK c26524BtK = (C26524BtK) this.A00.get();
        if (c26524BtK != null && (iArr = c26524BtK.A01) != null) {
            int i4 = (int) ((j >>> 54) & 63);
            int i5 = i4;
            int[][] iArr3 = this.A01;
            if (iArr3 != null) {
                if (i4 == 2) {
                    i5 = 1;
                }
                if (i5 < iArr3.length && (iArr2 = iArr3[i5]) != null && i3 >= 0 && i3 < iArr2.length) {
                    i2 = iArr2[i3];
                    if (i2 >= 0) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34811ab.A1V(A1Z, i4, 0);
                        AbstractC34811ab.A1V(A1Z, i3, 1);
                        AnonymousClass062.A0P("MobileConfigAppUpgradeSpecifierLazyTranslation", "Can't find configKey for unit type %d, config index %d", A1Z);
                    } else {
                        int i6 = c26524BtK.A00;
                        if (iArr.length % 2 == 0 && ((A00 = A00(iArr, i2, A002, 0, i6 - 1)) != null || (A00 = A00(iArr, i2, A002, i6, (r1 / 2) - 1)) != null)) {
                            i = (A00[0] & (-65536)) >> 16;
                            return AbstractC27137CAu.A01((int) ((j >>> 48) & 63), i3, A002, i, (int) ((j >>> 54) & 63), AbstractC34841ae.A1K((((j >>> 60) & 1) > 1L ? 1 : (((j >>> 60) & 1) == 1L ? 0 : -1))), AbstractC34841ae.A1K((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1))));
                        }
                    }
                }
            }
            i2 = -1;
            if (i2 >= 0) {
            }
        }
        i = 65535;
        return AbstractC27137CAu.A01((int) ((j >>> 48) & 63), i3, A002, i, (int) ((j >>> 54) & 63), AbstractC34841ae.A1K((((j >>> 60) & 1) > 1L ? 1 : (((j >>> 60) & 1) == 1L ? 0 : -1))), AbstractC34841ae.A1K((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1))));
    }

    public C27257CFn(C00p c00p, int[][] iArr) {
        this.A00 = c00p;
        this.A01 = iArr;
    }
}
