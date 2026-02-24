package p000X;

/* renamed from: X.6xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180606xk extends AP0 {
    public final InterfaceC55330Liu A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        C4WG c4wg = new C4WG(interfaceC83969YiN);
        interfaceC83969YiN.FDC(c4wg);
        try {
            this.A00.GKQ(c4wg);
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            if (c4wg.GNK(th)) {
                return;
            }
            AbstractC36761Tk.A01(th);
        }
    }

    public C180606xk(InterfaceC55330Liu interfaceC55330Liu) {
        this.A00 = interfaceC55330Liu;
    }
}
