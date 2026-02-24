package p000X;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

@Deprecated
/* renamed from: X.0Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC07770Fx extends Service {
    public static final Object A02 = new Object();
    public static final HashMap A03 = new HashMap();
    public AsyncTaskC07810Gb A00;
    public InterfaceC07820Gc A01;

    public abstract void A03(Intent intent);

    public static void A00(Context context, Intent intent, Class cls, int i) {
        ComponentName componentName = new ComponentName(context, (Class<?>) cls);
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (A02) {
            HashMap hashMap = A03;
            C07870Gh c07870Gh = (C07870Gh) hashMap.get(componentName);
            if (c07870Gh == null) {
                c07870Gh = new C07870Gh();
                c07870Gh.A03 = componentName;
                c07870Gh.A00(i);
                c07870Gh.A01 = new JobInfo.Builder(i, c07870Gh.A03).setOverrideDeadline(0L).build();
                c07870Gh.A02 = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                hashMap.put(componentName, c07870Gh);
            }
            c07870Gh.A00(i);
            c07870Gh.A02.enqueue(c07870Gh.A01, new JobWorkItem(intent));
        }
    }

    public InterfaceC07750Fv A02() {
        final JobServiceEngineC07860Gg jobServiceEngineC07860Gg;
        InterfaceC07820Gc interfaceC07820Gc = this.A01;
        if (interfaceC07820Gc == null) {
            throw new NullPointerException("monitor-enter");
        }
        try {
            jobServiceEngineC07860Gg = (JobServiceEngineC07860Gg) interfaceC07820Gc;
        } catch (SecurityException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("Caller no longer running")) {
                throw e;
            }
            Log.e("JobIntentService", "Captured a \"Caller no longer running\"", e);
        }
        synchronized (jobServiceEngineC07860Gg.A02) {
            JobParameters jobParameters = jobServiceEngineC07860Gg.A00;
            if (jobParameters == null) {
                return null;
            }
            final JobWorkItem dequeueWork = jobParameters.dequeueWork();
            if (dequeueWork != null) {
                dequeueWork.getIntent().setExtrasClassLoader(jobServiceEngineC07860Gg.A01.getClassLoader());
                return new InterfaceC07750Fv(dequeueWork, jobServiceEngineC07860Gg) { // from class: X.0Gf
                    public final JobWorkItem A00;
                    public final /* synthetic */ JobServiceEngineC07860Gg A01;

                    {
                        this.A01 = jobServiceEngineC07860Gg;
                        this.A00 = dequeueWork;
                    }

                    @Override // p000X.InterfaceC07750Fv
                    public final void ALy() {
                        JobServiceEngineC07860Gg jobServiceEngineC07860Gg2 = this.A01;
                        synchronized (jobServiceEngineC07860Gg2.A02) {
                            JobParameters jobParameters2 = jobServiceEngineC07860Gg2.A00;
                            if (jobParameters2 != null) {
                                jobParameters2.completeWork(this.A00);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC07750Fv
                    public final Intent getIntent() {
                        return this.A00.getIntent();
                    }
                };
            }
            return null;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Object obj = this.A01;
        if (obj != null) {
            return ((JobServiceEngine) obj).getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = AbstractC315719l.A04(-1748091824);
        super.onCreate();
        JobServiceEngineC07860Gg jobServiceEngineC07860Gg = new JobServiceEngineC07860Gg(this);
        jobServiceEngineC07860Gg.A02 = new Object();
        jobServiceEngineC07860Gg.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = jobServiceEngineC07860Gg;
        AbstractC315719l.A0B(-53271393, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(773526438);
        super.onDestroy();
        AbstractC315719l.A0B(-2066676103, A04);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(1529133293);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        AbstractC315719l.A0B(90455849, A04);
        return 2;
    }
}
