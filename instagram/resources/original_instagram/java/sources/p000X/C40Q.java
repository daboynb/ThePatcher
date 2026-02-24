package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.40Q, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C40Q {
    public static long A00(Integer num, long j) {
        Integer num2 = C00A.A00;
        return AbstractC93333gH.A04(num == num2 ? Constraints.A03(j) : Constraints.A02(j), num == num2 ? Constraints.A01(j) : Constraints.A00(j), num == num2 ? Constraints.A02(j) : Constraints.A03(j), num == num2 ? Constraints.A00(j) : Constraints.A01(j));
    }

    public static final long A01(Integer num, long j) {
        int A02;
        int A00;
        int A03;
        int A01;
        if (num == C00A.A00) {
            A02 = Constraints.A03(j);
            A00 = Constraints.A01(j);
            A03 = Constraints.A02(j);
            A01 = Constraints.A00(j);
        } else {
            A02 = Constraints.A02(j);
            A00 = Constraints.A00(j);
            A03 = Constraints.A03(j);
            A01 = Constraints.A01(j);
        }
        return AbstractC93333gH.A04(A02, A00, A03, A01);
    }
}
