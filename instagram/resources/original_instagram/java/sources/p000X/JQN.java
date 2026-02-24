package p000X;

/* loaded from: classes6.dex */
public final class JQN implements Runnable {
    public final /* synthetic */ C65482cS A00;
    public final /* synthetic */ Long A01;

    public JQN(C65482cS c65482cS, Long l) {
        this.A00 = c65482cS;
        this.A01 = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC62467Oak interfaceC62467Oak = this.A00.A01;
        if (interfaceC62467Oak != null) {
            interfaceC62467Oak.F4h(this.A01.longValue());
        }
    }
}
