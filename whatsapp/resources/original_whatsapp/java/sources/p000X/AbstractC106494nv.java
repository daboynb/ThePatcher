package p000X;

/* renamed from: X.4nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106494nv {
    public static final InterfaceC123485bk A04;
    public static final InterfaceC123485bk A05;
    public static final InterfaceC123475bj A01 = new C110964vf(3);
    public static final InterfaceC123475bj A00 = new C110964vf(2);
    public static final InterfaceC124665dg A02 = new C110974vg(0);
    public static final InterfaceC124665dg A03 = new C110974vg(1);

    static {
        final int i = 1;
        A05 = new InterfaceC123485bk(i) { // from class: X.4vi
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.InterfaceC123485bk
            public void A9n(InterfaceC125295ei interfaceC125295ei, int[] iArr, int[] iArr2, int i2) {
                if (this.$t != 0) {
                    int i3 = 0;
                    int length = iArr.length;
                    int i4 = 0;
                    int i5 = 0;
                    while (i3 < length) {
                        int i6 = iArr[i3];
                        iArr2[i4] = i5;
                        i5 += i6;
                        i3++;
                        i4++;
                    }
                    return;
                }
                int length2 = iArr.length;
                int i7 = 0;
                int i8 = 0;
                for (int i9 : iArr) {
                    i8 += i9;
                }
                int i10 = i2 - i8;
                int i11 = 0;
                while (i7 < length2) {
                    int i12 = iArr[i7];
                    iArr2[i11] = i10;
                    i10 += i12;
                    i7++;
                    i11++;
                }
            }

            @Override // p000X.InterfaceC123485bk, p000X.InterfaceC123475bj
            public /* synthetic */ float Aq0() {
                return 0.0f;
            }

            public String toString() {
                return this.$t != 0 ? "Arrangement#Top" : "Arrangement#Bottom";
            }
        };
        final int i2 = 0;
        A04 = new InterfaceC123485bk(i2) { // from class: X.4vi
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.InterfaceC123485bk
            public void A9n(InterfaceC125295ei interfaceC125295ei, int[] iArr, int[] iArr2, int i22) {
                if (this.$t != 0) {
                    int i3 = 0;
                    int length = iArr.length;
                    int i4 = 0;
                    int i5 = 0;
                    while (i3 < length) {
                        int i6 = iArr[i3];
                        iArr2[i4] = i5;
                        i5 += i6;
                        i3++;
                        i4++;
                    }
                    return;
                }
                int length2 = iArr.length;
                int i7 = 0;
                int i8 = 0;
                for (int i9 : iArr) {
                    i8 += i9;
                }
                int i10 = i22 - i8;
                int i11 = 0;
                while (i7 < length2) {
                    int i12 = iArr[i7];
                    iArr2[i11] = i10;
                    i10 += i12;
                    i7++;
                    i11++;
                }
            }

            @Override // p000X.InterfaceC123485bk, p000X.InterfaceC123475bj
            public /* synthetic */ float Aq0() {
                return 0.0f;
            }

            public String toString() {
                return this.$t != 0 ? "Arrangement#Top" : "Arrangement#Bottom";
            }
        };
    }

    public static final void A00(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f = (i - i3) / 2.0f;
        if (z) {
            for (int i5 = length - 1; -1 < i5; i5--) {
                int i6 = iArr[i5];
                iArr2[i5] = Math.round(f);
                f += i6;
            }
            return;
        }
        int i7 = 0;
        while (i2 < length) {
            int i8 = iArr[i2];
            iArr2[i7] = Math.round(f);
            f += i8;
            i2++;
            i7++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r5 != 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        if (length != 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            do {
                i4 += iArr[i3];
                i3++;
            } while (i3 < length);
            float max = (i - i4) / Math.max(length - 1, 1);
            float f = z ? max : 0.0f;
            if (!z) {
                int i5 = 0;
                do {
                    int i6 = iArr[i2];
                    iArr2[i5] = Math.round(f);
                    f += i6 + max;
                    i2++;
                    i5++;
                } while (i2 < length);
                return;
            }
            for (int i7 = length - 1; -1 < i7; i7--) {
                int i8 = iArr[i7];
                iArr2[i7] = Math.round(f);
                f += i8 + max;
            }
        }
    }
}
