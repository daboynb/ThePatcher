package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.6V7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6V7 extends B67 {
    public Integer A00;
    public boolean A01;

    @Override // p000X.B67
    public final long A0R(BHS bhs, long j) {
        Integer num = this.A00;
        Integer num2 = C00A.A00;
        int A01 = Constraints.A01(j);
        int E0Z = num == num2 ? bhs.E0Z(A01) : bhs.Dxf(A01);
        if (E0Z < 0) {
            E0Z = 0;
        }
        return C3DK.A00(E0Z);
    }

    @Override // p000X.B67
    public final boolean A0S() {
        return this.A01;
    }

    @Override // p000X.B67, p000X.InterfaceC73570Szk
    public final int Dxh(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return this.A00 == C00A.A00 ? interfaceC62974Oiv.E0Z(i) : interfaceC62974Oiv.Dxf(i);
    }

    @Override // p000X.B67, p000X.InterfaceC73570Szk
    public final int E0b(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return this.A00 == C00A.A00 ? interfaceC62974Oiv.E0Z(i) : interfaceC62974Oiv.Dxf(i);
    }
}
