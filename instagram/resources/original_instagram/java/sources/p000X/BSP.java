package p000X;

/* loaded from: classes6.dex */
public final class BSP implements Runnable {
    public final /* synthetic */ C242509aI A00;
    public final /* synthetic */ C2O4 A01;

    public BSP(C242509aI c242509aI, C2O4 c2o4) {
        this.A01 = c2o4;
        this.A00 = c242509aI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC62728Oex interfaceC62728Oex;
        C2O4 c2o4 = this.A01;
        if (!c2o4.A0H.get() || (interfaceC62728Oex = c2o4.A01) == null) {
            return;
        }
        interfaceC62728Oex.Ei6(this.A00);
    }
}
