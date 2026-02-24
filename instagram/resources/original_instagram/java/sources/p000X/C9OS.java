package p000X;

/* renamed from: X.9OS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9OS implements InterfaceC55451Lkr {
    public InterfaceC115904ba A00;

    @Override // p000X.InterfaceC55451Lkr
    public final void DGR(InterfaceC60866Nq0 interfaceC60866Nq0, String str, String str2) {
        InterfaceC115904ba interfaceC115904ba = this.A00;
        if (interfaceC115904ba != null) {
            interfaceC115904ba.invoke(interfaceC60866Nq0, "user_profile_header", str, str2);
        }
    }

    @Override // p000X.InterfaceC55451Lkr
    public final void Fr5(InterfaceC115904ba interfaceC115904ba) {
        this.A00 = interfaceC115904ba;
    }
}
