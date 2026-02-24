package p000X;

import java.util.Queue;

/* renamed from: X.lvm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96728lvm implements Runnable {
    public final /* synthetic */ C86831a7u A00;

    public RunnableC96728lvm(C86831a7u c86831a7u) {
        this.A00 = c86831a7u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86831a7u c86831a7u = this.A00;
        C35622DtO c35622DtO = c86831a7u.A03;
        if (c35622DtO != null) {
            if (c35622DtO.A01()) {
                for (InterfaceC1844079g interfaceC1844079g : c86831a7u.A08) {
                    C116164c0 c116164c0 = c86831a7u.A04;
                    D1F.A10(interfaceC1844079g);
                    c116164c0.A02(interfaceC1844079g, c35622DtO, c86831a7u.A07, (c86831a7u.A05.now() - ((C28191Awl) interfaceC1844079g).A02) / 1000.0d, c86831a7u.A02.A04);
                }
                c86831a7u.A07.clear();
                c86831a7u.A08.clear();
                c86831a7u.A00.removeCallbacksAndMessages(null);
                return;
            }
            long now = c86831a7u.A05.now() - c86831a7u.A02.A02;
            while (true) {
                Queue queue = c86831a7u.A08;
                if (queue.isEmpty() || ((C28191Awl) ((InterfaceC1844079g) queue.element())).A02 >= now) {
                    break;
                } else {
                    queue.remove();
                }
            }
            if (c86831a7u.A08.isEmpty()) {
                return;
            }
            c86831a7u.A00.postDelayed(new RunnableC96728lvm(c86831a7u), c86831a7u.A02.A00);
        }
    }
}
