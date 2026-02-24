package p000X;

import android.app.job.JobParameters;
import com.facebook.analytics2.logger.legacy.uploader.LollipopUploadService;

/* renamed from: X.SlS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72922SlS implements InterfaceC98186oaN {
    public final JobParameters A00;
    public final /* synthetic */ LollipopUploadService A01;

    public C72922SlS(JobParameters jobParameters, LollipopUploadService lollipopUploadService) {
        this.A01 = lollipopUploadService;
        this.A00 = jobParameters;
    }

    @Override // p000X.InterfaceC98186oaN
    public final void FRL(boolean z) {
        JobParameters jobParameters = this.A00;
        jobParameters.getJobId();
        LollipopUploadService lollipopUploadService = this.A01;
        lollipopUploadService.jobFinished(jobParameters, z);
        AbstractC75912tH.A02(jobParameters, lollipopUploadService, false);
    }
}
