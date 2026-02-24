package p000X;

/* renamed from: X.BmP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30097BmP implements InterfaceC44605Ha7 {
    public final /* synthetic */ C63842Zo A00;

    public C30097BmP(C63842Zo c63842Zo) {
        this.A00 = c63842Zo;
    }

    @Override // p000X.InterfaceC44605Ha7
    public final void EgP() {
        C63842Zo c63842Zo = this.A00;
        c63842Zo.A00 = false;
        InterfaceC49712JaU interfaceC49712JaU = c63842Zo.A02;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setAlpha(0.0f);
        }
        c63842Zo.A03.A0E.clear();
    }
}
