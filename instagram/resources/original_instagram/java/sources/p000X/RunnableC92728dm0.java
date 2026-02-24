package p000X;

import android.net.Network;

/* renamed from: X.dm0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92728dm0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Network A01;
    public final /* synthetic */ S9w A02;
    public final /* synthetic */ Zj9 A03;

    public RunnableC92728dm0(Network network, S9w s9w, Zj9 zj9, int i) {
        this.A02 = s9w;
        this.A01 = network;
        this.A00 = i;
        this.A03 = zj9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        S9w s9w = this.A02;
        if (s9w.A02 == this.A01.getNetworkHandle() && (i = s9w.A00) == this.A00) {
            try {
                AbstractC50051sf.A04("DGWNewInterface%d", Integer.valueOf(i), 121756318);
                this.A03.A01.notifyNewInterface(s9w.A02, s9w.A00, "");
                AbstractC50051sf.A00(792776690);
            } catch (Throwable th) {
                AbstractC50051sf.A00(-1363798306);
                throw th;
            }
        }
    }
}
