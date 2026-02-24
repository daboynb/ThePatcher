package com.facebook.common.jobscheduler.compat;

import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.facebook.common.build.BuildConstants;
import com.facebook.common.errorreporting.memory.service.jobschedulercompat.igsvc.DumperUploadService;
import com.facebook.common.jobscheduler.compat.JobServiceCompat;
import com.instagram.notifications.push.fcm.GetFCMTokenAndRegisterWithServerLollipopService;
import com.instagram.notifications.push.fcm.RegisterPushPeriodicJobService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p000X.AbstractC315719l;
import p000X.AbstractC75912tH;
import p000X.AnonymousClass287;
import p000X.C08A;
import p000X.C0FK;
import p000X.C0FO;
import p000X.C10510Ql;
import p000X.C201767qm;
import p000X.C33581He;
import p000X.C39308FSe;
import p000X.C57632Br;
import p000X.C68752hj;
import p000X.C7NC;
import p000X.InterfaceC50358Jku;
import p000X.P1Z;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public abstract class JobServiceCompat extends JobService {
    public final P1Z A00() {
        if (this instanceof GetFCMTokenAndRegisterWithServerLollipopService) {
            return new C7NC();
        }
        if (!(this instanceof DumperUploadService)) {
            return this instanceof RegisterPushPeriodicJobService ? new C57632Br() : C39308FSe.A03;
        }
        final DumperUploadService dumperUploadService = (DumperUploadService) this;
        if (C201767qm.A04 == null || C10510Ql.A0A == null) {
            C201767qm.A05 = true;
            return new P1Z() { // from class: X.9sc
            };
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        Runnable runnable = new Runnable() { // from class: X.1Hd
            @Override // java.lang.Runnable
            public final void run() {
                C201767qm.A00();
            }
        };
        C33581He c33581He = new C33581He();
        c33581He.A01 = scheduledThreadPoolExecutor;
        c33581He.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33581He;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-1247149497);
        A00();
        AbstractC315719l.A0B(925118995, A04);
        return 2;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        PersistableBundle extras = jobParameters.getExtras();
        boolean z = false;
        if (extras == null) {
            C08A.A0C("JobServiceCompat", AnonymousClass287.A00(236));
        } else {
            if (BuildConstants.A01() == extras.getInt("__VERSION_CODE", 0)) {
                z = true;
            }
        }
        boolean z2 = false;
        if (z) {
            int jobId = jobParameters.getJobId();
            try {
                C0FK A00 = C0FK.A00(this, 0);
                Class<?> cls = getClass();
                Class cls2 = (Class) A00.A02.get(jobId);
                if (cls2 != null) {
                    if (cls2.equals(cls)) {
                        z2 = A00().A01(new Bundle(jobParameters.getExtras()), new InterfaceC50358Jku(jobParameters, this, this) { // from class: X.6JA
                            public final JobParameters A00;
                            public final Context A01;
                            public final /* synthetic */ JobServiceCompat A02;

                            {
                                this.A02 = this;
                                this.A00 = jobParameters;
                                this.A01 = this;
                            }

                            @Override // p000X.InterfaceC50358Jku
                            public final void EfY(boolean z3) {
                                JobServiceCompat jobServiceCompat = this.A02;
                                JobParameters jobParameters2 = this.A00;
                                jobServiceCompat.jobFinished(jobParameters2, z3);
                                AbstractC75912tH.A02(jobParameters2, jobServiceCompat, false);
                                if (z3) {
                                    return;
                                }
                                C0FO A002 = C0FO.A00(this.A01);
                                synchronized (A002) {
                                    A002.A00.put(jobParameters2.getJobId(), false);
                                }
                            }
                        }, jobParameters.getJobId());
                        if (!z2) {
                            C0FO A002 = C0FO.A00(this);
                            synchronized (A002) {
                                A002.A00.put(jobParameters.getJobId(), false);
                            }
                            return z2;
                        }
                    }
                }
            } catch (RuntimeException unused) {
                C08A.A0L("JobServiceCompat", "Runtime error getting service info, cancelling: %d", Integer.valueOf(jobId));
            }
            int jobId2 = jobParameters.getJobId();
            JobScheduler jobScheduler = (JobScheduler) getSystemService("jobscheduler");
            if (jobScheduler != null) {
                jobScheduler.cancel(jobId2);
                return false;
            }
        } else {
            jobParameters.getJobId();
        }
        return z2;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        boolean A00 = A00().A00(jobParameters.getJobId());
        if (A00) {
            return A00;
        }
        C0FO A002 = C0FO.A00(this);
        synchronized (A002) {
            A002.A00.put(jobParameters.getJobId(), false);
        }
        return A00;
    }
}
