package p000X;

import android.app.job.JobParameters;
import com.facebook.analytics2.logger.legacy.uploader.LollipopUploadServiceDelegate;

/* renamed from: X.SlT, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72923SlT implements InterfaceC98186oaN {
    public final JobParameters A00;
    public final /* synthetic */ LollipopUploadServiceDelegate A01;

    public C72923SlT(JobParameters jobParameters, LollipopUploadServiceDelegate lollipopUploadServiceDelegate) {
        this.A01 = lollipopUploadServiceDelegate;
        this.A00 = jobParameters;
    }

    @Override // p000X.InterfaceC98186oaN
    public final void FRL(boolean z) {
        JobParameters jobParameters = this.A00;
        jobParameters.getJobId();
        AbstractJobServiceC32878CqE abstractJobServiceC32878CqE = this.A01.A02;
        abstractJobServiceC32878CqE.jobFinished(jobParameters, z);
        AbstractC75912tH.A02(jobParameters, abstractJobServiceC32878CqE, false);
    }
}
