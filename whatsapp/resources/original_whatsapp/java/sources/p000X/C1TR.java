package p000X;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;

/* renamed from: X.1TR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1TR extends JobServiceEngine implements InterfaceC32771Ti {
    public JobParameters A00;
    public final AbstractServiceC28941Eh A01;
    public final Object A02;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.9tx] */
    @Override // p000X.InterfaceC32771Ti
    public C222489tx AIJ() {
        synchronized (this.A02) {
            JobParameters jobParameters = this.A00;
            if (jobParameters == null) {
                return null;
            }
            final JobWorkItem dequeueWork = jobParameters.dequeueWork();
            if (dequeueWork == null) {
                return null;
            }
            dequeueWork.getIntent().setExtrasClassLoader(this.A01.getClassLoader());
            return new AYB(dequeueWork, this) { // from class: X.9tx
                public final JobWorkItem A00;
                public final /* synthetic */ C1TR A01;

                {
                    this.A01 = this;
                    this.A00 = dequeueWork;
                }

                @Override // p000X.AYB
                public void AEO() {
                    C1TR c1tr = this.A01;
                    synchronized (c1tr.A02) {
                        JobParameters jobParameters2 = c1tr.A00;
                        if (jobParameters2 != null) {
                            jobParameters2.completeWork(this.A00);
                        }
                    }
                }

                @Override // p000X.AYB
                public Intent getIntent() {
                    return this.A00.getIntent();
                }
            };
        }
    }

    @Override // android.app.job.JobServiceEngine
    public boolean onStartJob(JobParameters jobParameters) {
        this.A00 = jobParameters;
        this.A01.A09(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public boolean onStopJob(JobParameters jobParameters) {
        AbstractServiceC28941Eh abstractServiceC28941Eh = this.A01;
        AsyncTaskC186428Bb asyncTaskC186428Bb = abstractServiceC28941Eh.A00;
        if (asyncTaskC186428Bb != null) {
            asyncTaskC186428Bb.cancel(false);
        }
        boolean A0C = abstractServiceC28941Eh.A0C();
        synchronized (this.A02) {
            this.A00 = null;
        }
        return A0C;
    }

    public C1TR(AbstractServiceC28941Eh abstractServiceC28941Eh) {
        super(abstractServiceC28941Eh);
        this.A02 = new Object();
        this.A01 = abstractServiceC28941Eh;
    }

    @Override // p000X.InterfaceC32771Ti
    public IBinder AEN() {
        return getBinder();
    }
}
