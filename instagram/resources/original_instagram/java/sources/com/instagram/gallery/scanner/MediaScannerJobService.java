package com.instagram.gallery.scanner;

import android.app.job.JobParameters;
import android.app.job.JobService;
import kotlin.Deprecated;
import p000X.AbstractC75912tH;
import p000X.C196157hj;
import p000X.C32268CgO;
import p000X.C52600Kfy;
import p000X.D1F;

@Deprecated(message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements.")
/* loaded from: classes.dex */
public final class MediaScannerJobService extends JobService {
    public final C196157hj A00 = new C196157hj();

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        D1F.A12(jobParameters, 0);
        C52600Kfy c52600Kfy = this.A00.A00;
        if (c52600Kfy != null) {
            c52600Kfy.A04(null);
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        D1F.A0y(jobParameters);
        C196157hj.A00(new C32268CgO(jobParameters, this), this.A00);
        return true;
    }
}
