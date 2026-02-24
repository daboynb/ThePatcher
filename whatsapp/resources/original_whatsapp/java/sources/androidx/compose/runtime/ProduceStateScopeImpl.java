package androidx.compose.runtime;

import p000X.C0QP;
import p000X.InterfaceC026201s;
import p000X.InterfaceC124805du;

/* loaded from: classes3.dex */
public final class ProduceStateScopeImpl implements InterfaceC124805du, C0QP {
    public final InterfaceC026201s A00;
    public final /* synthetic */ InterfaceC124805du A01;

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124805du
    public void C49(Object obj) {
        this.A01.C49(obj);
    }

    @Override // p000X.InterfaceC124805du, p000X.InterfaceC122675aQ
    public Object getValue() {
        return this.A01.getValue();
    }

    public ProduceStateScopeImpl(InterfaceC124805du interfaceC124805du, InterfaceC026201s interfaceC026201s) {
        this.A00 = interfaceC026201s;
        this.A01 = interfaceC124805du;
    }
}
