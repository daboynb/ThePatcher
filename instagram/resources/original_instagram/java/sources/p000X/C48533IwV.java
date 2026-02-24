package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IwV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48533IwV implements InterfaceC63157Ols {
    public InterfaceC63157Ols A00 = C48534IwW.A00;

    public final void A00(boolean z) {
        InterfaceC63157Ols interfaceC63157Ols;
        if (z) {
            interfaceC63157Ols = new C52527Ken();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            interfaceC63157Ols = C48534IwW.A00;
        }
        this.A00 = interfaceC63157Ols;
    }

    @Override // p000X.InterfaceC63157Ols
    public final void DoY(C3EV c3ev) {
        this.A00.DoY(c3ev);
    }
}
