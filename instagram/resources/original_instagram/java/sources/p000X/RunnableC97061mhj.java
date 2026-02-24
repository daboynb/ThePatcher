package p000X;

/* renamed from: X.mhj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97061mhj implements Runnable {
    public final /* synthetic */ C154795xD A00;
    public final /* synthetic */ UNP A01;

    public RunnableC97061mhj(C154795xD c154795xD, UNP unp) {
        this.A00 = c154795xD;
        this.A01 = unp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98682ovi interfaceC98682ovi = this.A00.A00;
        if (interfaceC98682ovi != null) {
            UNP unp = this.A01;
            interfaceC98682ovi.subscribe(unp.A02, unp.A01, unp.A00);
        }
    }
}
