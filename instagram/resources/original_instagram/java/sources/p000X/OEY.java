package p000X;

/* loaded from: classes11.dex */
public abstract class OEY {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r1 == r0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(int i, int i2, int i3, long j) {
        int i4;
        int A02 = C94703iU.A02(j);
        int A01 = C94703iU.A01(j);
        if (A01 < i) {
            return j;
        }
        if (A02 <= i && i2 <= A01) {
            i4 = i3 - (i2 - i);
        } else if (A02 > i && A01 < i2) {
            A02 = i + i3;
            i = A02;
        } else if (A02 >= i2) {
            i4 = i3 - (i2 - i);
            A02 += i4;
            i = A01 + i4;
        } else if (i < A02) {
            A02 = i + i3;
            i4 = i3 - (i2 - i);
            i = A01 + i4;
        }
        return AbstractC95133jB.A00(A02, i);
    }

    public static final void A01(C65677PlU c65677PlU) {
        C65678PlV c65678PlV = c65677PlU.A05;
        int length = c65678PlV.length();
        int length2 = c65678PlV.length() + 1;
        if (0 <= length && length < length2) {
            c65677PlU.A00 = AbstractC95133jB.A00(length, length);
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected ", A0X);
        A0X.append(length);
        C31V.A1G(" to be in [", A0X, 0);
        KDW.A00(AnonymousClass145.A0y(A0X, length2));
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(C65677PlU c65677PlU, int i, int i2) {
        C65678PlV c65678PlV = c65677PlU.A05;
        c65677PlU.A04(AbstractC95133jB.A00(AbstractC126584so.A03(i, 0, c65678PlV.length()), AbstractC126584so.A03(i2, 0, c65678PlV.length())));
    }
}
