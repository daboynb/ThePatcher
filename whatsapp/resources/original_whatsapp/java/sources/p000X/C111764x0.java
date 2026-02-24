package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4x0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111764x0 implements InterfaceC123815cI {
    public InterfaceC122645aN A00;
    public final Function1 A01;

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
    }

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        InterfaceC122645aN interfaceC122645aN = this.A00;
        if (interfaceC122645aN != null) {
            interfaceC122645aN.dispose();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
        this.A00 = (InterfaceC122645aN) this.A01.invoke(AbstractC107784qJ.A00);
    }

    public C111764x0(Function1 function1) {
        this.A01 = function1;
    }
}
