package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95974Lf {
    public static final long A00(float f, int i, long j, boolean z) {
        int A01 = ((z || i == 2 || i == 4 || i == 5) && Constraints.A07(j)) ? Constraints.A01(j) : Integer.MAX_VALUE;
        int A03 = Constraints.A03(j);
        if (A03 != A01) {
            A01 = C0AL.A02(C4LY.A00(f), A03, A01);
        }
        return AbstractC102664hS.A01(0, A01, 0, Constraints.A00(j));
    }
}
