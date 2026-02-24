package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.5Ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C140185Ze implements InterfaceC35274Dnm {
    public InterfaceC50663Jpp A00;
    public Function0 A01;

    @Override // p000X.InterfaceC35274Dnm
    public final void ExS() {
        InterfaceC50663Jpp interfaceC50663Jpp;
        if (((Boolean) this.A01.invoke()).booleanValue() || (interfaceC50663Jpp = this.A00) == null) {
            return;
        }
        interfaceC50663Jpp.GOe(1.0f);
    }

    @Override // p000X.InterfaceC35274Dnm
    public final void FXq(float f, float f2) {
        float f3 = 1.0f;
        if (f2 > 0.01f) {
            f3 = f2 <= 0.4f ? 1.0f - (f2 / 0.4f) : 0.0f;
        } else if (((Boolean) this.A01.invoke()).booleanValue()) {
            return;
        }
        InterfaceC50663Jpp interfaceC50663Jpp = this.A00;
        if (interfaceC50663Jpp != null) {
            interfaceC50663Jpp.GOe(f3);
        }
    }
}
