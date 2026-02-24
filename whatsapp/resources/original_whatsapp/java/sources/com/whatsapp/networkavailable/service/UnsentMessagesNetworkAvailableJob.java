package com.whatsapp.networkavailable.service;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC025000v;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0OP;
import p000X.C38Y;
import p000X.JIf;

/* loaded from: classes8.dex */
public final class UnsentMessagesNetworkAvailableJob extends JobService {
    public final Handler A00 = new Handler();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC037707g.A00(2797);
    public final C05V A02 = C05Q.A00(2842);
    public final C05V A04 = C05Q.A00(4343);
    public final C05V A03 = C05Q.A00(722);
    public final C0OP A06 = new C38Y(this, 12);
    public final Runnable A07 = new JIf(this, 13);
    public final AtomicReference A08 = new AtomicReference();

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        C00C.A0A(jobParameters, 0);
        if (jobParameters.getJobId() != 6 || !AbstractC025000v.A00(null, jobParameters, this.A08)) {
            return false;
        }
        JIf.A01(AbstractC34831ad.A0m(this.A05), this, 11);
        return true;
    }

    public static final void A00(UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob) {
        JobParameters jobParameters = (JobParameters) unsentMessagesNetworkAvailableJob.A08.getAndSet(null);
        if (jobParameters != null) {
            unsentMessagesNetworkAvailableJob.jobFinished(jobParameters, false);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        Log.m223i("UnsentMessagesNetworkAvailableJob/onCreate");
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.m223i("UnsentMessagesNetworkAvailableJob/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.A08.getAndSet(null) == null) {
            return true;
        }
        AbstractC34881ai.A0a(this.A02).A0H(this.A06);
        this.A00.removeCallbacks(this.A07);
        return true;
    }
}
