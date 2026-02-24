package p000X;

/* renamed from: X.mfq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97022mfq implements Runnable {
    public final /* synthetic */ C50000Jf8 A00;
    public final /* synthetic */ C86831a7u A01;

    public RunnableC97022mfq(C50000Jf8 c50000Jf8, C86831a7u c86831a7u) {
        this.A01 = c86831a7u;
        this.A00 = c50000Jf8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86831a7u c86831a7u = this.A01;
        InterfaceC1844079g interfaceC1844079g = c86831a7u.A06;
        if (interfaceC1844079g != null) {
            C50000Jf8 c50000Jf8 = this.A00;
            C35622DtO c35622DtO = c86831a7u.A03;
            if (c35622DtO == null || !c35622DtO.A02(c50000Jf8)) {
                return;
            }
            c86831a7u.A04.A02(interfaceC1844079g, c35622DtO, c86831a7u.A07, (c86831a7u.A05.now() - ((C28191Awl) interfaceC1844079g).A02) / 1000.0d, c86831a7u.A02.A04);
            c86831a7u.A07.clear();
            c86831a7u.A08.clear();
            c86831a7u.A00.removeCallbacksAndMessages(null);
        }
    }
}
