package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.facebook.analytics2.logger.legacy.uploader.LollipopUpload;

/* renamed from: X.SlU, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72924SlU implements InterfaceC98186oaN {
    public final JobParameters A00;
    public final InterfaceC82132Xgh A01;
    public final /* synthetic */ LollipopUpload A02;

    public C72924SlU(JobParameters jobParameters, LollipopUpload lollipopUpload, InterfaceC82132Xgh interfaceC82132Xgh) {
        this.A02 = lollipopUpload;
        this.A00 = jobParameters;
        this.A01 = interfaceC82132Xgh;
    }

    @Override // p000X.InterfaceC98186oaN
    public final void FRL(boolean z) {
        JobParameters jobParameters = this.A00;
        jobParameters.getJobId();
        ((JobService) this.A01).jobFinished(jobParameters, z);
    }
}
