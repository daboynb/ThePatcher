package p000X;

import java.util.List;

/* renamed from: X.KXc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52154KXc implements Runnable {
    public final /* synthetic */ C28117AvZ A00;
    public final /* synthetic */ InterfaceC59518NMi A01;

    public RunnableC52154KXc(C28117AvZ c28117AvZ, InterfaceC59518NMi interfaceC59518NMi) {
        this.A01 = interfaceC59518NMi;
        this.A00 = c28117AvZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC59518NMi interfaceC59518NMi = this.A01;
        List list = this.A00.A00;
        interfaceC59518NMi.Ett(C00A.A0Y, C00A.A01, C11C.A00, list);
    }
}
