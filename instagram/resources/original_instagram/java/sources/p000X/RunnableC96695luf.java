package p000X;

import android.app.job.JobParameters;

/* renamed from: X.luf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96695luf implements Runnable {
    public JobParameters A00;
    public WGF A01;
    public C93076eAW A02;

    @Override // java.lang.Runnable
    public final void run() {
        C93076eAW c93076eAW = this.A02;
        WGF wgf = this.A01;
        JobParameters jobParameters = this.A00;
        AbstractC94162eyO.A0D(wgf, "AnalyticsJobService processed last dispatch request", 2);
        ((InterfaceC98331ofz) c93076eAW.A00).GX2(jobParameters);
    }
}
