package p000X;

/* renamed from: X.Fz2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41064Fz2 implements InterfaceC55748Lpe {
    public C3Q6 A00;
    public InterfaceC55322Lim A01;
    public final ViewOnTouchListenerC37148Ecy A02;

    public C41064Fz2(ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy) {
        this.A02 = viewOnTouchListenerC37148Ecy;
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUt() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUv(int i) {
        C3Q6 c3q6 = this.A00;
        if (c3q6 != null) {
            c3q6.A07(i);
        }
        this.A00 = null;
        InterfaceC55322Lim interfaceC55322Lim = this.A01;
        if (interfaceC55322Lim != null) {
            interfaceC55322Lim.FBy();
        }
        this.A02.A0C.remove(this);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUw() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUx() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUy(int i) {
        C3Q6 c3q6 = this.A00;
        if (c3q6 != null) {
            c3q6.A07(i);
        }
    }
}
