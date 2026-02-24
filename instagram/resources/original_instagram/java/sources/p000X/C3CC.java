package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3CC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3CC extends AbstractC250889no implements InterfaceC73570Szk {
    public Function3 A00;

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int Dxh(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A00(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int Dxk(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A01(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final InterfaceC73061Snj E04(BHS bhs, InterfaceC63215Omo interfaceC63215Omo, long j) {
        return (InterfaceC73061Snj) this.A00.invoke(interfaceC63215Omo, bhs, new Constraints(j));
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int E0b(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A02(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int E0e(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A03(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LayoutModifierImpl(measureBlock=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
