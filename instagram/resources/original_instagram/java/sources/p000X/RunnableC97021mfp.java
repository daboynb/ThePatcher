package p000X;

import java.util.Queue;

/* renamed from: X.mfp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97021mfp implements Runnable {
    public final /* synthetic */ C86831a7u A00;
    public final /* synthetic */ InterfaceC1844079g A01;

    public RunnableC97021mfp(C86831a7u c86831a7u, InterfaceC1844079g interfaceC1844079g) {
        this.A00 = c86831a7u;
        this.A01 = interfaceC1844079g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86831a7u c86831a7u = this.A00;
        Queue queue = c86831a7u.A08;
        boolean isEmpty = queue.isEmpty();
        InterfaceC1844079g interfaceC1844079g = this.A01;
        queue.add(interfaceC1844079g);
        c86831a7u.A06 = interfaceC1844079g;
        if (isEmpty) {
            c86831a7u.A07.clear();
            C35622DtO c35622DtO = new C35622DtO(c86831a7u.A01);
            c35622DtO.A01();
            c86831a7u.A03 = c35622DtO;
            c86831a7u.A00.postDelayed(new RunnableC96728lvm(c86831a7u), c86831a7u.A02.A00);
        }
    }
}
