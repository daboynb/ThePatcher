package p000X;

import android.app.job.JobParameters;
import com.instagram.gallery.scanner.MediaScannerJobService;

/* renamed from: X.CgO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32268CgO implements InterfaceC98368ohr {
    public final /* synthetic */ JobParameters A00;
    public final /* synthetic */ MediaScannerJobService A01;

    public C32268CgO(JobParameters jobParameters, MediaScannerJobService mediaScannerJobService) {
        this.A01 = mediaScannerJobService;
        this.A00 = jobParameters;
    }

    @Override // p000X.InterfaceC98368ohr
    public final void EfZ() {
        MediaScannerJobService mediaScannerJobService = this.A01;
        JobParameters jobParameters = this.A00;
        mediaScannerJobService.jobFinished(jobParameters, false);
        AbstractC75912tH.A02(jobParameters, mediaScannerJobService, false);
    }
}
