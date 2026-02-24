package p000X;

import android.app.job.JobParameters;
import com.instagram.util.offline.BackgroundPrefetchJobService;

/* renamed from: X.IgN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47533IgN implements InterfaceC50699JqP {
    public final /* synthetic */ JobParameters A00;
    public final /* synthetic */ BackgroundPrefetchJobService A01;

    public C47533IgN(JobParameters jobParameters, BackgroundPrefetchJobService backgroundPrefetchJobService) {
        this.A00 = jobParameters;
        this.A01 = backgroundPrefetchJobService;
    }

    @Override // p000X.InterfaceC50699JqP
    public final void EXR(Integer num, boolean z) {
        JobParameters jobParameters = this.A00;
        if (jobParameters != null) {
            BackgroundPrefetchJobService backgroundPrefetchJobService = this.A01;
            backgroundPrefetchJobService.jobFinished(jobParameters, false);
            AbstractC75912tH.A02(jobParameters, backgroundPrefetchJobService, false);
        }
    }
}
