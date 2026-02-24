package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.dk9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92628dk9 implements Runnable {
    public final /* synthetic */ InterfaceC93580ed5 A00;
    public final /* synthetic */ C89158aw1 A01;
    public final /* synthetic */ C86231ZwK A02;

    public RunnableC92628dk9(InterfaceC93580ed5 interfaceC93580ed5, C89158aw1 c89158aw1, C86231ZwK c86231ZwK) {
        this.A00 = interfaceC93580ed5;
        this.A01 = c89158aw1;
        this.A02 = c86231ZwK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A02.A02(this.A00.GLN(this.A01));
        } catch (CancellationException unused) {
            this.A02.A00();
        } catch (Exception e) {
            this.A02.A01(e);
        }
    }
}
