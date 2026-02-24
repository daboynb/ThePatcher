package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2UG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2UG implements InterfaceC50944JuM {
    public InterfaceC50298Jjw A00;
    public final Function1 A01;

    public C2UG(Function1 function1) {
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onAbandoned() {
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onForgotten() {
        InterfaceC50298Jjw interfaceC50298Jjw = this.A00;
        if (interfaceC50298Jjw != null) {
            interfaceC50298Jjw.dispose();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onRemembered() {
        this.A00 = (InterfaceC50298Jjw) this.A01.invoke(C2TL.A00);
    }
}
