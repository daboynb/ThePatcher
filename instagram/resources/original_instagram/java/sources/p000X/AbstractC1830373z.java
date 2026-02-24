package p000X;

/* renamed from: X.73z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1830373z {
    public static final AbstractC192607c0 A00;
    public static final int[] A01;

    static {
        int[] iArr = {127463, -2, 127464, 2097188, 129672, -2, 129673, 2359334, 129678, -2, 129679, 2359334, 129725, -2, 129726, 2359334, 129733, -2, 129734, 2359334, 129755, -2, 129756, 2359334, 129758, -2, 129759, 2359334, 129768, -2, 129769, 2359334, 127477, -2, 127478, 2359334, 0, -1};
        A01 = iArr;
        A00 = new AbstractC192607c0(iArr, 32) { // from class: X.6oD
            /* JADX WARN: Removed duplicated region for block: B:31:0x0052 A[RETURN] */
            @Override // p000X.AbstractC192607c0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final int A01(CharSequence charSequence, int[] iArr2, int i, int i2, int i3) {
                int i4;
                int i5 = 0;
                D1F.A12(iArr2, 0);
                int i6 = -1;
                loop0: while (i2 < i3) {
                    int codePointAt = Character.codePointAt(charSequence, i2);
                    if (codePointAt <= 8264) {
                        while (i5 < i) {
                            if (codePointAt > iArr2[i5]) {
                                i5 += 2;
                            }
                        }
                        break loop0;
                    }
                    int i7 = i - 1;
                    while (i5 <= i7) {
                        int i8 = ((i5 + i7) >>> 2) << 1;
                        int i9 = iArr2[i8];
                        if (i9 >= codePointAt) {
                            if (i9 <= codePointAt) {
                                i4 = i8 + 1;
                                break;
                            }
                            i7 = i8 - 2;
                        } else {
                            i5 = i8 + 2;
                        }
                    }
                    if (i5 >= i) {
                        if (codePointAt != 65038) {
                            return -1;
                        }
                    }
                    i4 = i5 + 1;
                    int i10 = iArr2[i4];
                    if (i10 >= 0) {
                        i2 += Character.charCount(codePointAt);
                        i5 = i10 >>> 16;
                        i = i10 & 65535;
                        if (iArr2[i5] == 0 && i2 <= i3) {
                            i6 = i2;
                        }
                    } else if (codePointAt != 65038) {
                        break loop0;
                    }
                }
                return i6;
            }

            /* JADX WARN: Removed duplicated region for block: B:32:0x0051 A[RETURN] */
            @Override // p000X.AbstractC192607c0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final int A02(int[] iArr2, int[] iArr3, int i, int i2) {
                int i3;
                int i4 = 0;
                int i5 = 0;
                D1F.A0y(iArr2);
                int i6 = -1;
                loop0: while (i5 < i2) {
                    int i7 = i5 + 1;
                    int i8 = iArr3[i5];
                    if (i8 <= 8264) {
                        while (i4 < i) {
                            if (i8 > iArr2[i4]) {
                                i4 += 2;
                            }
                        }
                        break loop0;
                    }
                    int i9 = i - 1;
                    while (i4 <= i9) {
                        int i10 = ((i4 + i9) >>> 2) << 1;
                        int i11 = iArr2[i10];
                        if (i11 >= i8) {
                            if (i11 <= i8) {
                                i3 = i10 + 1;
                                break;
                            }
                            i9 = i10 - 2;
                        } else {
                            i4 = i10 + 2;
                        }
                    }
                    if (i4 >= i) {
                        if (i8 != 65038) {
                            return -1;
                        }
                    }
                    i3 = i4 + 1;
                    int i12 = iArr2[i3];
                    if (i12 >= 0) {
                        i4 = i12 >>> 16;
                        i = i12 & 65535;
                        if (iArr2[i4] != 0 || i7 > i2) {
                            i5 = i7;
                        } else {
                            i5 = i7;
                            i6 = i7;
                        }
                    } else if (i8 != 65038) {
                        break loop0;
                    }
                }
                return i6;
            }
        };
    }
}
