package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC63352Xr {
    public static final InterfaceC72825Sjs A01 = new C26344AJg(1);
    public static final InterfaceC72825Sjs A00 = new C26344AJg(0);
    public static final InterfaceC72827Sju A07 = new InterfaceC72827Sju() { // from class: X.2Xs
        @Override // p000X.InterfaceC72827Sju
        public final void AEW(InterfaceC63220Omt interfaceC63220Omt, int[] iArr, int[] iArr2, int i) {
            int i2 = 0;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
        }

        @Override // p000X.InterfaceC72827Sju
        public final /* synthetic */ float CpG() {
            return 0.0f;
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    };
    public static final InterfaceC72827Sju A06 = new InterfaceC72827Sju() { // from class: X.2Xt
        @Override // p000X.InterfaceC72827Sju
        public final void AEW(InterfaceC63220Omt interfaceC63220Omt, int[] iArr, int[] iArr2, int i) {
            AbstractC63352Xr.A07(iArr, iArr2, i, false);
        }

        @Override // p000X.InterfaceC72827Sju
        public final /* synthetic */ float CpG() {
            return 0.0f;
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    };
    public static final InterfaceC60766NoO A02 = new AIY(0);
    public static final InterfaceC60766NoO A05 = new AIY(3);
    public static final InterfaceC60766NoO A04 = new AIY(2);
    public static final InterfaceC60766NoO A03 = new AIY(1);

    public static final C2YH A00() {
        return A03(12.0f);
    }

    public static final C2YH A01() {
        return A03(4.0f);
    }

    @NeverInline
    public static final C2YH A02() {
        return A03(8.0f);
    }

    public static final C2YH A03(float f) {
        return new C2YH(new C55599LnF(1), f, true);
    }

    public static final C2YH A04(InterfaceC62422Oa1 interfaceC62422Oa1, float f) {
        return new C2YH(new AnonymousClass578(interfaceC62422Oa1, 1), f, true);
    }

    public static final C2YH A05(InterfaceC72643Sgt interfaceC72643Sgt, float f) {
        return new C2YH(new AnonymousClass578(interfaceC72643Sgt, 2), f, false);
    }

    public static final void A06(int[] iArr, int[] iArr2, int i, boolean z) {
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

    public static final void A07(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        int i5 = i - i3;
        if (z) {
            for (int i6 = length - 1; -1 < i6; i6--) {
                int i7 = iArr[i6];
                iArr2[i6] = i5;
                i5 += i7;
            }
            return;
        }
        int i8 = 0;
        while (i2 < length) {
            int i9 = iArr[i2];
            iArr2[i8] = i5;
            i5 += i9;
            i2++;
            i8++;
        }
    }

    public static final void A08(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f = length == 0 ? 0.0f : (i - i3) / length;
        float f2 = f / 2.0f;
        if (z) {
            for (int i5 = length - 1; -1 < i5; i5--) {
                int i6 = iArr[i5];
                iArr2[i5] = Math.round(f2);
                f2 += i6 + f;
            }
            return;
        }
        int i7 = 0;
        while (i2 < length) {
            int i8 = iArr[i2];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + f;
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
    public static final void A09(int[] iArr, int[] iArr2, int i, boolean z) {
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
            int i5 = 0;
            if (!z) {
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

    public static final void A0A(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f = (i - i3) / (length + 1);
        float f2 = f;
        if (z) {
            for (int i5 = length - 1; -1 < i5; i5--) {
                int i6 = iArr[i5];
                iArr2[i5] = Math.round(f2);
                f2 += i6 + f;
            }
            return;
        }
        float f3 = f;
        int i7 = 0;
        while (i2 < length) {
            int i8 = iArr[i2];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + f;
            i2++;
            i7++;
        }
    }
}
