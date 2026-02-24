package p000X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.C94923iq;

/* renamed from: X.3iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94923iq {
    public static C94923iq A04;
    public static final C94973iv A05 = new C94973iv();
    public ScheduledExecutorService A00;
    public final Application A01;
    public final GeoApiLocationAppStateListener$LifecycleCallback A02 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            final C94923iq c94923iq = C94923iq.this;
            if (c94923iq.A03.isEmpty()) {
                return;
            }
            ScheduledExecutorService scheduledExecutorService = c94923iq.A00;
            if (scheduledExecutorService == null) {
                throw new IllegalStateException("Required value was null.");
            }
            scheduledExecutorService.schedule(new Runnable() { // from class: X.9CT
                @Override // java.lang.Runnable
                public final void run() {
                    C94923iq c94923iq2 = C94923iq.this;
                    Integer A00 = C94923iq.A00(c94923iq2);
                    if (A00 != C00A.A00) {
                        boolean z = A00 == C00A.A01;
                        Iterator it = c94923iq2.A03.iterator();
                        D1F.A0k(it);
                        while (it.hasNext()) {
                            C2O4 c2o4 = (C2O4) ((Reference) it.next()).get();
                            if (c2o4 != null) {
                                synchronized (c2o4) {
                                    C29082BQo c29082BQo = c2o4.A02;
                                    if (c29082BQo == null || !c29082BQo.A08 || !z) {
                                        c2o4.A05();
                                    }
                                }
                            }
                        }
                    }
                }
            }, 250L, TimeUnit.MILLISECONDS);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    };
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();

    public final void A02(C2O4 c2o4, ScheduledExecutorService scheduledExecutorService) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
        copyOnWriteArrayList.add(new WeakReference(c2o4));
        synchronized (this) {
            this.A00 = scheduledExecutorService;
            if (copyOnWriteArrayList.size() == 1) {
                this.A01.registerActivityLifecycleCallbacks(this.A02);
            }
        }
    }

    public static final Integer A00(C94923iq c94923iq) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Application application = c94923iq.A01;
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            String packageName = application.getPackageName();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (D1F.areEqual(packageName, runningAppProcessInfo.processName)) {
                    int i = runningAppProcessInfo.importance;
                    if (i == 100) {
                        return C00A.A00;
                    }
                    if (i == 125) {
                        return C00A.A01;
                    }
                }
            }
        }
        return C00A.A0C;
    }

    public final void A01(C2O4 c2o4) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
        Iterator it = copyOnWriteArrayList.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == c2o4 || obj == null) {
                copyOnWriteArrayList.remove(reference);
            }
        }
        synchronized (this) {
            if (copyOnWriteArrayList.isEmpty()) {
                this.A01.unregisterActivityLifecycleCallbacks(this.A02);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback] */
    public C94923iq(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = (Application) applicationContext;
    }
}
