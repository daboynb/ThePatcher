package p000X;

/* renamed from: X.A3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC25931A3j {
    public static final AbstractC192607c0 A00;
    public static final int[] A01;

    static {
        int[] iArr = {9938, -2, 9939, 6029412, 127463, -2, 127464, 6553704, 127811, -2, 127812, 6815852, 127818, -2, 127819, 7078000, 127938, -2, 127939, 7340152, 128037, -2, 128038, 7864444, 128103, -2, 128105, 8126596, 128577, -2, 128578, 8650888, 128693, -2, 128694, 7340152, 128731, -2, 128732, 8913034, 129485, -2, 129486, 7340152, 129488, -2, 129489, 9044114, 129652, -2, 129655, 8913034, 129670, -2, 129673, 8913034, 129678, -2, 129679, 8913034, 129708, -2, 129711, 8913034, 129722, -2, 129727, 8913034, 129733, -2, 129734, 8913034, 129741, -2, 129743, 8913034, 129753, -2, 129756, 8913034, 129758, -2, 129759, 8913034, 129767, -2, 129769, 8913034, 129782, -2, 129784, 9568408, 8204, -2, 8205, 9961628, 65038, -2, 65039, 10223776, 127477, -2, 127478, 8913034, 8204, -2, 8205, 10485924, 8204, -2, 8205, 10748072, 8204, -2, 8205, 11010228, 127994, -2, 127999, 11796664, 8204, -2, 8205, 12058816, 8204, -2, 8205, 12583112, 127994, -2, 127999, 13107404, 8204, -2, 8205, 13369552, 0, -1, 8204, -2, 8205, 13631710, 127994, -2, 127999, 13107404, 0, -1, 127994, -2, 127999, 8913034, 128164, -2, 128165, 8913034, 8204, -2, 8205, 9961628, 129002, -2, 129003, 8913034, 129000, -2, 129001, 8913034, 9791, -2, 9792, 14549222, 9793, -2, 9794, 14549222, 10144, -2, 10145, 15073516, 8204, -2, 8205, 11010228, 11034, -2, 11035, 8913034, 128292, -2, 128293, 8913034, 129454, -2, 129455, 15466736, 129467, -2, 129469, 15466736, 8204, -2, 8205, 12583112, 8595, -2, 8597, 15073516, 129454, -2, 129455, 15466736, 129467, -2, 129469, 15466736, 129488, -2, 129489, 15728884, 129490, 15991034, 8204, -2, 8205, 16384254, 65038, -2, 65039, 15466736, 0, -1, 65038, -2, 65039, 8913034, 8204, -2, 8205, 16384254, 8204, -2, 8205, 16646402, 0, -1, 8204, -2, 8205, 16908550, 10144, -2, 10145, 15073516, 129489, -2, 129490, 15991034, 129489, -2, 129490, 8913034};
        A01 = iArr;
        A00 = new AbstractC192607c0(iArr, 92) { // from class: X.6oD
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
