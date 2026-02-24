package p000X;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.AsyncTask;
import android.util.Log;

/* renamed from: X.0Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class JobServiceEngineC07860Gg extends JobServiceEngine implements InterfaceC07820Gc {
    public JobParameters A00;
    public AbstractServiceC07770Fx A01;
    public Object A02;

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0Gb, android.os.AsyncTask] */
    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.A00 = jobParameters;
        final AbstractServiceC07770Fx abstractServiceC07770Fx = this.A01;
        if (abstractServiceC07770Fx.A00 != null) {
            return true;
        }
        ?? r2 = new AsyncTask() { // from class: X.0Gb
            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                while (true) {
                    AbstractServiceC07770Fx abstractServiceC07770Fx2 = AbstractServiceC07770Fx.this;
                    InterfaceC07750Fv A02 = abstractServiceC07770Fx2.A02();
                    if (A02 == null) {
                        return null;
                    }
                    abstractServiceC07770Fx2.A03(A02.getIntent());
                    try {
                        A02.ALy();
                    } catch (SecurityException e) {
                        String message = e.getMessage();
                        if (message == null || !message.contains("Caller no longer running")) {
                            throw e;
                        }
                        Log.e("JobIntentService", "Captured a \"Caller no longer running\"", e);
                    }
                }
                throw e;
            }

            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
            }

            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
            }
        };
        abstractServiceC07770Fx.A00 = r2;
        r2.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        AsyncTaskC07810Gb asyncTaskC07810Gb = this.A01.A00;
        if (asyncTaskC07810Gb != null) {
            asyncTaskC07810Gb.cancel(false);
        }
        synchronized (this.A02) {
            this.A00 = null;
        }
        return true;
    }
}
