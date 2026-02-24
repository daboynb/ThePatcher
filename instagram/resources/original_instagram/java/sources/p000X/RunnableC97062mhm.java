package p000X;

/* renamed from: X.mhm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97062mhm implements Runnable {
    public final /* synthetic */ InterfaceC98688ovt A00;
    public final /* synthetic */ C31596CPk A01;

    public RunnableC97062mhm(InterfaceC98688ovt interfaceC98688ovt, C31596CPk c31596CPk) {
        this.A01 = c31596CPk;
        this.A00 = interfaceC98688ovt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AX7 ax7 = this.A01.A03;
        if (ax7 != null) {
            ax7.C7D().Fdh(0, this.A00);
        }
    }
}
