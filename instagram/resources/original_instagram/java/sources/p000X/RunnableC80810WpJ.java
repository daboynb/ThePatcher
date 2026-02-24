package p000X;

import android.os.Handler;

/* renamed from: X.WpJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80810WpJ implements Runnable {
    public final /* synthetic */ C80190Wel A00;

    public RunnableC80810WpJ(C80190Wel c80190Wel) {
        this.A00 = c80190Wel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C80190Wel c80190Wel = this.A00;
        C119104gk A02 = C80190Wel.A02(c80190Wel, C00A.A0Y);
        long j = c80190Wel.A01 + 1;
        c80190Wel.A01 = j;
        A02.A0l("update_counter", Long.valueOf(j));
        A02.DoV();
        Handler handler = c80190Wel.A03;
        Runnable runnable = c80190Wel.A0D;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 10000L);
    }
}
