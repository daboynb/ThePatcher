package p000X;

/* renamed from: X.1Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35571Ov extends AbstractC192607c0 {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a A[EDGE_INSN: B:27:0x004a->B:28:0x004a BREAK  A[LOOP:0: B:2:0x0005->B:24:0x0005], SYNTHETIC] */
    @Override // p000X.AbstractC192607c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(CharSequence charSequence, int[] iArr, int i, int i2, int i3) {
        int i4;
        int i5 = 0;
        D1F.A12(iArr, 0);
        int i6 = -1;
        loop0: while (i2 < i3) {
            int codePointAt = Character.codePointAt(charSequence, i2);
            if (i - i5 < 22) {
                while (i5 < i) {
                    if (codePointAt != iArr[i5]) {
                        i5 += 2;
                    } else {
                        i4 = iArr[i5 + 1];
                        if (i4 >= 0) {
                        }
                    }
                }
                break loop0;
            }
            int i7 = i5;
            int i8 = i - 1;
            while (i7 <= i8) {
                i5 = ((i7 + i8) >>> 2) << 1;
                int i9 = iArr[i5];
                if (i9 >= codePointAt) {
                    if (i9 <= codePointAt) {
                        i4 = iArr[i5 + 1];
                        if (i4 >= 0) {
                            break;
                        }
                        i2 += Character.charCount(codePointAt);
                        i5 = i4 >>> 16;
                        i = i4 & 65535;
                        if (iArr[i5] == 0 && i2 <= i3) {
                            i6 = i2;
                        }
                    } else {
                        i8 = i5 - 2;
                    }
                } else {
                    i7 = i5 + 2;
                }
            }
            break loop0;
        }
        return i6;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049 A[EDGE_INSN: B:28:0x0049->B:29:0x0049 BREAK  A[LOOP:0: B:2:0x0006->B:23:0x0006], SYNTHETIC] */
    @Override // p000X.AbstractC192607c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(int[] iArr, int[] iArr2, int i, int i2) {
        int i3;
        int i4 = 0;
        int i5 = 0;
        D1F.A0y(iArr);
        int i6 = -1;
        loop0: while (i5 < i2) {
            int i7 = i5 + 1;
            int i8 = iArr2[i5];
            if (i - i4 < 22) {
                while (i4 < i) {
                    if (i8 != iArr[i4]) {
                        i4 += 2;
                    } else {
                        i3 = iArr[i4 + 1];
                        if (i3 >= 0) {
                        }
                    }
                }
                break loop0;
            }
            int i9 = i4;
            int i10 = i - 1;
            while (i9 <= i10) {
                i4 = ((i9 + i10) >>> 2) << 1;
                int i11 = iArr[i4];
                if (i11 >= i8) {
                    if (i11 <= i8) {
                        i3 = iArr[i4 + 1];
                        if (i3 >= 0) {
                            break;
                        }
                        i4 = i3 >>> 16;
                        i = i3 & 65535;
                        if (iArr[i4] != 0 || i7 > i2) {
                            i5 = i7;
                        } else {
                            i5 = i7;
                            i6 = i7;
                        }
                    } else {
                        i10 = i4 - 2;
                    }
                } else {
                    i9 = i4 + 2;
                }
            }
            break loop0;
        }
        return i6;
    }
}
