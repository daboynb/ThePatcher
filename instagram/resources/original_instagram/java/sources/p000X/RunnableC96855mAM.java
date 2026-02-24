package p000X;

import android.os.Handler;

/* renamed from: X.mAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96855mAM implements Runnable {
    public final /* synthetic */ C232008yS A00;

    public RunnableC96855mAM(C232008yS c232008yS) {
        this.A00 = c232008yS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C232008yS c232008yS = this.A00;
        C232008yS c232008yS2 = C232008yS.$redex_init_class;
        Handler handler = c232008yS.A08;
        if (handler != null) {
            handler.removeCallbacks(c232008yS.A0S);
        }
    }
}
