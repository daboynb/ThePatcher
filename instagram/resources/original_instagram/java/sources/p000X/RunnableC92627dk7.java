package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.dk7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92627dk7 implements Runnable {
    public final /* synthetic */ InterfaceC93580ed5 A00;
    public final /* synthetic */ C89158aw1 A01;
    public final /* synthetic */ C86231ZwK A02;

    public RunnableC92627dk7(InterfaceC93580ed5 interfaceC93580ed5, C89158aw1 c89158aw1, C86231ZwK c86231ZwK) {
        this.A00 = interfaceC93580ed5;
        this.A01 = c89158aw1;
        this.A02 = c86231ZwK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C89158aw1 c89158aw1 = (C89158aw1) this.A00.GLN(this.A01);
            if (c89158aw1 == null) {
                this.A02.A02(null);
            } else {
                c89158aw1.A01(new C90340boh(this.A02, 1), C89158aw1.A0A);
            }
        } catch (CancellationException unused) {
            this.A02.A00();
        } catch (Exception e) {
            this.A02.A01(e);
        }
    }
}
