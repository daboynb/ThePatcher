package p000X;

/* renamed from: X.0CI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C0CI {
    public static final AbstractC192607c0 A00;
    public static final int[] A01;

    static {
        int[] iArr = {9938, -2, 9939, 4718672, 127463, -2, 127464, 5242964, 127811, -2, 127812, 5505112, 127818, -2, 127819, 5767260, 127938, -2, 127939, 6029412, 128037, -2, 128038, 6553704, 128103, -2, 128105, 6815856, 128577, -2, 128578, 7340148, 128693, -2, 128694, 6029412, 129485, -2, 129486, 6029412, 129488, -2, 129489, 7602300, 129672, -2, 129673, 8126590, 129678, -2, 129679, 8126590, 129725, -2, 129726, 8126590, 129733, -2, 129734, 8126590, 129755, -2, 129756, 8126590, 129758, -2, 129759, 8126590, 129768, -2, 129769, 8126590, 8204, -2, 8205, 8257666, 65038, -2, 65039, 8519814, 127477, -2, 127478, 8126590, 8204, -2, 8205, 8781962, 8204, -2, 8205, 9044110, 8204, -2, 8205, 9306266, 127994, -2, 127999, 10092702, 8204, -2, 8205, 10354850, 8204, -2, 8205, 10617002, 127994, -2, 127999, 11141294, 8204, -2, 8205, 11403442, 8204, -2, 8205, 11665600, 127994, -2, 127999, 11141294, 0, -1, 128164, -2, 128165, 8126590, 8204, -2, 8205, 8257666, 129002, -2, 129003, 8126590, 129000, -2, 129001, 8126590, 9791, -2, 9792, 12583112, 9793, -2, 9794, 12583112, 10144, -2, 10145, 13107406, 8204, -2, 8205, 9306266, 128292, -2, 128293, 8126590, 129454, -2, 129455, 13500626, 129467, -2, 129469, 13500626, 8204, -2, 8205, 10617002, 8595, -2, 8597, 13107406, 129454, -2, 129455, 13500626, 129467, -2, 129469, 13500626, 129488, -2, 129489, 13762774, 129490, 14024924, 8204, -2, 8205, 14418144, 65038, -2, 65039, 13500626, 0, -1, 65038, -2, 65039, 8126590, 8204, -2, 8205, 14418144, 8204, -2, 8205, 14680292, 0, -1, 8204, -2, 8205, 14942440, 10144, -2, 10145, 13107406, 129489, -2, 129490, 14024924, 129489, -2, 129490, 8126590};
        A01 = iArr;
        A00 = new AbstractC192607c0(iArr, 72) { // from class: X.6oD
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
