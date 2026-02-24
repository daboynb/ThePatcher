package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3FZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3FZ {
    public static final long A00(float f, int i, long j, boolean z) {
        int A01 = ((z || i == 2 || i == 4 || i == 5) && Constraints.A07(j)) ? Constraints.A01(j) : Integer.MAX_VALUE;
        int A03 = Constraints.A03(j);
        if (A03 != A01) {
            int A00 = AbstractC84013Fd.A00(f);
            if (A03 > A01) {
                A01 = AbstractC126584so.A03(A00, A03, A01);
            } else if (A00 < A03) {
                A01 = A03;
            } else if (A00 <= A01) {
                A01 = A00;
            }
        }
        return C3DK.A04(0, A01, 0, Constraints.A00(j));
    }
}
