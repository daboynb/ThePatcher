package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Handler;
import android.os.HandlerThread;
import p000X.AbstractC315719l;
import p000X.AbstractC42368Gf0;
import p000X.AbstractC75912tH;
import p000X.C44690HbU;

/* loaded from: classes4.dex */
public class IsManagedAppCacheJobService extends JobService {
    public static HandlerThread A02;
    public Handler A00;
    public volatile boolean A01;

    @Override // android.app.Service
    public final void onCreate() {
        HandlerThread handlerThread;
        int A04 = AbstractC315719l.A04(1923869393);
        synchronized (IsManagedAppCacheJobService.class) {
            if (A02 == null) {
                HandlerThread handlerThread2 = new HandlerThread("th-IsManagedAppCacheJobSvc");
                AbstractC42368Gf0.A00(handlerThread2);
                A02 = handlerThread2;
                handlerThread2.start();
            }
            handlerThread = A02;
        }
        this.A00 = new Handler(handlerThread.getLooper(), new C44690HbU(this, 1));
        AbstractC315719l.A0B(2020117912, A04);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        this.A01 = false;
        Handler handler = this.A00;
        handler.sendMessage(handler.obtainMessage(1, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        this.A01 = true;
        return true;
    }
}
