package p000X;

/* renamed from: X.3ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC101663ti implements Runnable {
    public final /* synthetic */ AbstractRunnableC46911nb A00;
    public final /* synthetic */ C92983fi A01;
    public final /* synthetic */ InterfaceC51041Jvv A02;
    public final /* synthetic */ boolean A03;

    public RunnableC101663ti(AbstractRunnableC46911nb abstractRunnableC46911nb, C92983fi c92983fi, InterfaceC51041Jvv interfaceC51041Jvv, boolean z) {
        this.A03 = z;
        this.A01 = c92983fi;
        this.A00 = abstractRunnableC46911nb;
        this.A02 = interfaceC51041Jvv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A03;
        C92373ej c92373ej = this.A01.A00;
        AbstractRunnableC46911nb abstractRunnableC46911nb = this.A00;
        InterfaceC51041Jvv interfaceC51041Jvv = this.A02;
        if (!z) {
            c92373ej.A01(abstractRunnableC46911nb, interfaceC51041Jvv);
        } else {
            if (!c92373ej.A03.contains(interfaceC51041Jvv)) {
                throw new IllegalStateException("Queue not managed");
            }
            interfaceC51041Jvv.FTP(abstractRunnableC46911nb);
            C92373ej.A00(c92373ej);
        }
    }
}
