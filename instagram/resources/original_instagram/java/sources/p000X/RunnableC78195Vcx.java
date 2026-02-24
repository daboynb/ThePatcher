package p000X;

/* renamed from: X.Vcx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78195Vcx implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C65482cS A01;

    public RunnableC78195Vcx(C65482cS c65482cS, long j) {
        this.A01 = c65482cS;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC62467Oak interfaceC62467Oak = this.A01.A01;
        if (interfaceC62467Oak != null) {
            interfaceC62467Oak.F4h(this.A00);
        }
    }
}
