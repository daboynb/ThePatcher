package p000X;

import android.net.NetworkInfo;

/* renamed from: X.db9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92138db9 implements Runnable {
    public final /* synthetic */ S9w A00;
    public final /* synthetic */ Zj9 A01;

    public RunnableC92138db9(S9w s9w, Zj9 zj9) {
        this.A00 = s9w;
        this.A01 = zj9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC50051sf.A02("DGWNetworkLost", -173072800);
            S9w s9w = this.A00;
            if (s9w.A02 == 0) {
                try {
                    NetworkInfo activeNetworkInfo = s9w.A03.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        if (!activeNetworkInfo.isConnected()) {
                        }
                    }
                } catch (RuntimeException e) {
                    AbstractC054006u.A02("DgwNetworkMonitor", "Failed to check if network is online", e);
                }
                this.A01.A01.notifyNewInterface(0L, 0, "");
            }
            AbstractC50051sf.A00(270385432);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-440776605);
            throw th;
        }
    }
}
