package p000X;

/* renamed from: X.lxs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96779lxs implements Runnable {
    public final /* synthetic */ C95066hbm A00;

    public RunnableC96779lxs(C95066hbm c95066hbm) {
        this.A00 = c95066hbm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95066hbm c95066hbm = this.A00;
        synchronized (c95066hbm) {
            c95066hbm.A06 = false;
            if (c95066hbm.A01.now() - c95066hbm.A00 > 2000) {
                C95067hbn c95067hbn = c95066hbm.A03;
                if (c95067hbn != null) {
                    if (c95067hbn.A0H) {
                        InterfaceC98624osw interfaceC98624osw = c95067hbn.A09;
                        if (interfaceC98624osw != null) {
                            interfaceC98624osw.onStop();
                        }
                    } else {
                        c95067hbn.clear();
                    }
                }
            } else {
                C95066hbm.A00(c95066hbm);
            }
        }
    }
}
