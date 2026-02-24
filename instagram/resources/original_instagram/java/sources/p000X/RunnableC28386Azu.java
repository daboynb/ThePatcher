package p000X;

/* renamed from: X.Azu, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC28386Azu implements Runnable {
    public final /* synthetic */ InterfaceC51287Jzt A00;
    public final /* synthetic */ C1VE A01;

    public RunnableC28386Azu(InterfaceC51287Jzt interfaceC51287Jzt, C1VE c1ve) {
        this.A01 = c1ve;
        this.A00 = interfaceC51287Jzt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1VE c1ve = this.A01;
        if (c1ve.A04.A0G) {
            c1ve.A03.DKh();
            return;
        }
        InterfaceC51287Jzt interfaceC51287Jzt = this.A00;
        if (interfaceC51287Jzt != null) {
            interfaceC51287Jzt.FQ9();
        }
    }
}
