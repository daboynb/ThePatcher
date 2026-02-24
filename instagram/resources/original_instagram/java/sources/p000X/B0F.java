package p000X;

/* loaded from: classes6.dex */
public final class B0F implements InterfaceC55517Llv {
    public InterfaceC63147Oli A00;
    public InterfaceC82713Xrn A01;

    @Override // p000X.InterfaceC55517Llv
    public final boolean DkH() {
        InterfaceC63147Oli interfaceC63147Oli = this.A00;
        return interfaceC63147Oli.DkG() && ((C68M) interfaceC63147Oli.DCX(this.A01).getValue()).A01 == C00A.A00;
    }

    @Override // p000X.InterfaceC55517Llv
    public final void Fhr(boolean z) {
        InterfaceC63147Oli interfaceC63147Oli = this.A00;
        interfaceC63147Oli.FiD(z);
        if (z) {
            interfaceC63147Oli.FiC(1.0f);
        }
    }
}
