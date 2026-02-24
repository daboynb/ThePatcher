package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4J0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4J0 extends B67 {
    public Integer A00;
    public boolean A01;

    @Override // p000X.B67
    public final long A0R(BHS bhs, long j) {
        Integer num = this.A00;
        Integer num2 = C00A.A00;
        int A00 = Constraints.A00(j);
        int E0c = num == num2 ? bhs.E0c(A00) : bhs.Dxi(A00);
        if (E0c < 0) {
            E0c = 0;
        }
        return C3DK.A01(E0c);
    }

    @Override // p000X.B67
    public final boolean A0S() {
        return this.A01;
    }

    @Override // p000X.B67, p000X.InterfaceC73570Szk
    public final int Dxk(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return this.A00 == C00A.A00 ? interfaceC62974Oiv.E0c(i) : interfaceC62974Oiv.Dxi(i);
    }

    @Override // p000X.B67, p000X.InterfaceC73570Szk
    public final int E0e(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return this.A00 == C00A.A00 ? interfaceC62974Oiv.E0c(i) : interfaceC62974Oiv.Dxi(i);
    }
}
