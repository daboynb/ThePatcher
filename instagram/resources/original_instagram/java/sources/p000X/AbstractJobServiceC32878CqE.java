package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.facebook.analytics2.logger.legacy.uploader.LollipopUploadServiceDelegate;
import com.facebook.common.build.BuildConstants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* renamed from: X.CqE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractJobServiceC32878CqE extends JobService implements InterfaceC10300Pq {
    public static final Set A01 = AnonymousClass222.A0y();
    public LollipopUploadServiceDelegate A00;

    public AbstractJobServiceC32878CqE() {
        D1F.A0k(AnonymousClass031.A0a(this));
    }

    public static AbstractJobServiceC32878CqE A00(AbstractJobServiceC32878CqE abstractJobServiceC32878CqE, String str) {
        AbstractC38751aR.A01(str);
        return abstractJobServiceC32878CqE.A01().A02;
    }

    public final synchronized LollipopUploadServiceDelegate A01() {
        LollipopUploadServiceDelegate lollipopUploadServiceDelegate;
        AbstractC69503RGb.A00();
        synchronized (this) {
            try {
                lollipopUploadServiceDelegate = this.A00;
                if (lollipopUploadServiceDelegate == null) {
                    AbstractC38751aR.A01("AsyncJobService.getDelegateInstance()");
                    try {
                        try {
                            Object newInstance = Class.forName("com.facebook.analytics2.logger.legacy.uploader.LollipopUploadServiceDelegate").getDeclaredConstructor(AbstractJobServiceC32878CqE.class).newInstance(this);
                            D1F.A13(newInstance, "null cannot be cast to non-null type com.facebook.startup.services.AsyncJobServiceDelegate");
                            lollipopUploadServiceDelegate = (LollipopUploadServiceDelegate) newInstance;
                            AbstractC38751aR.A00();
                            this.A00 = lollipopUploadServiceDelegate;
                        } catch (Exception e) {
                            if (e instanceof InvocationTargetException) {
                                Throwable cause = ((InvocationTargetException) e).getCause();
                                if (cause == null) {
                                    cause = e;
                                }
                                if (cause instanceof RuntimeException) {
                                    throw cause;
                                }
                                throw AnonymousClass210.A0v(cause);
                            }
                            if ((e instanceof ClassNotFoundException) || (e instanceof InstantiationException) || (e instanceof NoSuchMethodException) || (e instanceof IllegalAccessException)) {
                                throw new IllegalArgumentException(e);
                            }
                            throw AnonymousClass210.A0v(e);
                        }
                    } catch (Throwable th) {
                        AbstractC38751aR.A00();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lollipopUploadServiceDelegate;
        AbstractC08620Je.A00(lollipopUploadServiceDelegate);
        synchronized (lollipopUploadServiceDelegate) {
            try {
                if (!lollipopUploadServiceDelegate.A01) {
                    lollipopUploadServiceDelegate.A01 = true;
                    super.onCreate();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return lollipopUploadServiceDelegate;
    }

    @Override // p000X.InterfaceC10300Pq
    public final Object CUb(Object obj) {
        D1F.A0y(obj);
        return A01().CUb(obj);
    }

    @Override // p000X.InterfaceC10300Pq
    public final void G3x(Object obj, Object obj2) {
        D1F.A0y(obj);
        A01().G3x(obj, obj2);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        D1F.A0y(context);
        AbstractC38751aR.A01("AsyncJobService.attachBaseContext()");
        super.attachBaseContext(context);
        A01();
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        AnonymousClass011.A0q(fileDescriptor, printWriter, strArr);
        super.dump(fileDescriptor, printWriter, strArr);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        super.onConfigurationChanged(configuration);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1480644006);
        AbstractC38751aR.A01("AsyncJobService.onCreate()");
        LollipopUploadServiceDelegate A012 = A01();
        A012.A00 = C69266R6n.A00(A012.A02);
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(-682206136, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(1239182287);
        AbstractC38751aR.A01("AsyncJobService.onDestroy()");
        LollipopUploadServiceDelegate A012 = A01();
        super.onDestroy();
        A012.A00 = null;
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(-1839215291, A04);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        int A04 = AbstractC315719l.A04(1571256607);
        super.onRebind(intent);
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(1803412913, A04);
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        super.onStart(intent, i);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-685649291);
        AbstractC38751aR.A01("AsyncJobService.onStartCommand()");
        LollipopUploadServiceDelegate A012 = A01();
        C69266R6n c69266R6n = A012.A00;
        AbstractC08620Je.A00(c69266R6n);
        int A02 = c69266R6n.A02(intent, new C90053bjG(A012.A02, i2));
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(368094462, A04);
        return A02;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        boolean z;
        AbstractC75912tH.A01(jobParameters, this);
        D1F.A0y(jobParameters);
        AbstractC38751aR.A01("AsyncJobService.onStartJob()");
        LollipopUploadServiceDelegate A012 = A01();
        PersistableBundle extras = jobParameters.getExtras();
        if (extras == null) {
            C08A.A0C("LollipopUploadServiceDel", "Job with no build ID, cancelling job");
        } else {
            try {
            } catch (Exception e) {
                C08A.A0O("LollipopUploadServiceDel", e, "Corrupt bundle, cancelling job");
            }
            if (BuildConstants.A01() == extras.getInt("__VERSION_CODE", 0)) {
                try {
                    C69266R6n c69266R6n = A012.A00;
                    AbstractC08620Je.A00(c69266R6n);
                    int jobId = jobParameters.getJobId();
                    c69266R6n.A04(new L79(new Bundle(jobParameters.getExtras())), new C72923SlT(jobParameters, A012), jobParameters.getExtras().getString("action"), jobId);
                    z = true;
                } catch (NWM e2) {
                    C08A.A0G("LollipopUploadServiceDel", "Misunderstood job service extras: %s", e2);
                    z = false;
                }
                AbstractC38751aR.A00();
                return z;
            }
        }
        z = false;
        jobParameters.getJobId();
        AbstractC38751aR.A00();
        return z;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        D1F.A0y(jobParameters);
        AbstractC38751aR.A01("AsyncJobService.onStopJob()");
        C69266R6n c69266R6n = A01().A00;
        if (c69266R6n != null) {
            c69266R6n.A03(jobParameters.getJobId());
        }
        AbstractC38751aR.A00();
        return true;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        boolean onUnbind = super.onUnbind(intent);
        AbstractC38751aR.A00();
        return onUnbind;
    }
}
