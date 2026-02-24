package p000X;

import android.app.Service;

/* renamed from: X.lue, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96694lue implements Runnable {
    public int A00;
    public WGF A01;
    public C93076eAW A02;

    @Override // java.lang.Runnable
    public final void run() {
        C93076eAW c93076eAW = this.A02;
        int i = this.A00;
        WGF wgf = this.A01;
        if (((Service) ((InterfaceC98331ofz) c93076eAW.A00)).stopSelfResult(i)) {
            AbstractC94162eyO.A0D(wgf, "Local AnalyticsService processed last dispatch request", 2);
        }
    }
}
