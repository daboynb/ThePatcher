package p000X;

/* renamed from: X.NbH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59953NbH implements Runnable {
    public final /* synthetic */ KZE A00;

    public RunnableC59953NbH(KZE kze) {
        this.A00 = kze;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C56475M3h c56475M3h = this.A00.A01;
        c56475M3h.A05 = true;
        C53909L2p c53909L2p = c56475M3h.A02;
        if (c53909L2p != null) {
            c56475M3h.A01(c53909L2p, true);
        }
    }
}
