package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C244319dD extends AbstractC196507iI {
    public C169316fX A00;
    public RunnableC37161Uy A01;
    public C37151Ux A02;
    public AtomicBoolean A03;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A03.compareAndSet(false, true)) {
            this.A00.dispose();
            RunnableC37161Uy runnableC37161Uy = this.A01;
            C37151Ux c37151Ux = this.A02;
            c37151Ux.A00 = System.nanoTime() + runnableC37161Uy.A00;
            runnableC37161Uy.A02.offer(c37151Ux);
        }
    }
}
