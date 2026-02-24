package p000X;

/* renamed from: X.EwT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33586EwT {
    public static final String A00(C13L c13l) {
        String A04 = c13l.A04();
        int A06 = DYZ.A06(A04);
        int i = 0;
        boolean z = false;
        while (i <= A06) {
            int i2 = A06;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(A04, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                A06--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(A06, i, A04);
    }
}
