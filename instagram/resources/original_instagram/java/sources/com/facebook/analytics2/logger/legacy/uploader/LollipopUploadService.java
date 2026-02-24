package com.facebook.analytics2.logger.legacy.uploader;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.facebook.common.build.BuildConstants;
import p000X.AbstractC08620Je;
import p000X.AbstractC315719l;
import p000X.AbstractC75912tH;
import p000X.C08A;
import p000X.C69266R6n;
import p000X.C72922SlS;
import p000X.C90053bjG;
import p000X.L79;
import p000X.NWM;

/* loaded from: classes12.dex */
public class LollipopUploadService extends JobService {
    public C69266R6n A00;

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1518969629);
        this.A00 = C69266R6n.A00(this);
        AbstractC315719l.A0B(1318666777, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(-2137746405);
        this.A00 = null;
        super.onDestroy();
        AbstractC315719l.A0B(1150396897, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-2051245152);
        try {
            C69266R6n c69266R6n = this.A00;
            AbstractC08620Je.A00(c69266R6n);
            int A02 = c69266R6n.A02(intent, new C90053bjG(this, i2));
            AbstractC315719l.A0B(-468707303, A04);
            return A02;
        } catch (RuntimeException e) {
            C08A.A0G("PostLolliopUploadService", "Invalid service intent: %s", e);
            AbstractC315719l.A0B(948061333, A04);
            return 2;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        PersistableBundle extras = jobParameters.getExtras();
        boolean z = false;
        if (extras == null) {
            C08A.A0C("PostLolliopUploadService", "Job with no build ID, cancelling job");
        } else {
            try {
                if (BuildConstants.A01() == extras.getInt("__VERSION_CODE", 0)) {
                    z = true;
                }
            } catch (Exception e) {
                C08A.A0O("PostLolliopUploadService", e, "Corrupt bundle, cancelling job");
            }
        }
        boolean z2 = false;
        if (!z) {
            jobParameters.getJobId();
            return false;
        }
        try {
            C69266R6n c69266R6n = this.A00;
            if (c69266R6n == null) {
                c69266R6n = C69266R6n.A00(this);
                this.A00 = c69266R6n;
            }
            AbstractC08620Je.A00(c69266R6n);
            int jobId = jobParameters.getJobId();
            c69266R6n.A04(new L79(new Bundle(jobParameters.getExtras())), new C72922SlS(jobParameters, this), jobParameters.getExtras().getString("action"), jobId);
            z2 = true;
            return true;
        } catch (NWM e2) {
            C08A.A0G("PostLolliopUploadService", "Misunderstood job service extras: %s", e2);
            return z2;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        C69266R6n c69266R6n = this.A00;
        if (c69266R6n != null) {
            c69266R6n.A03(jobParameters.getJobId());
        }
        return true;
    }
}
