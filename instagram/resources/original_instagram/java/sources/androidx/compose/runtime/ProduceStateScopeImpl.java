package androidx.compose.runtime;

import p000X.InterfaceC59594NPg;
import p000X.InterfaceC83996Yip;

/* loaded from: classes5.dex */
public final class ProduceStateScopeImpl implements MutableState, InterfaceC59594NPg {
    public final InterfaceC83996Yip A00;
    public final /* synthetic */ MutableState A01;

    public ProduceStateScopeImpl(MutableState mutableState, InterfaceC83996Yip interfaceC83996Yip) {
        this.A01 = mutableState;
        this.A00 = interfaceC83996Yip;
    }

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A00;
    }

    @Override // androidx.compose.runtime.MutableState
    public final void GA2(Object obj) {
        this.A01.GA2(obj);
    }

    @Override // androidx.compose.runtime.MutableState, p000X.AR9
    public final Object getValue() {
        return this.A01.getValue();
    }
}
