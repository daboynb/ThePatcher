package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.PersistableBundle;
import com.facebook.common.build.BuildConstants;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class R4V {
    public static R4V A00;

    public static synchronized R4V A00(Context context) {
        R4V r4v;
        synchronized (R4V.class) {
            r4v = A00;
            if (r4v == null) {
                r4v = new T9O(context);
                A00 = r4v;
            }
        }
        return r4v;
    }

    public long A01(int i) {
        if (this instanceof T8y) {
            return ((T8y) this).A00;
        }
        T9O t9o = (T9O) this;
        JobScheduler jobScheduler = t9o.A01;
        if (jobScheduler == null) {
            return Long.MAX_VALUE;
        }
        try {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            if (allPendingJobs == null) {
                return Long.MAX_VALUE;
            }
            for (JobInfo jobInfo : allPendingJobs) {
                if (jobInfo.getId() == i) {
                    String className = jobInfo.getService().getClassName();
                    String className2 = t9o.A00.getClassName();
                    if (className.equals(className2)) {
                        return jobInfo.getMinLatencyMillis();
                    }
                    C08A.A0M("LollipopUploadScheduler", "Job scheduled with wrong component. Expected %s, but got %s Cancelling.", className2, className);
                    jobScheduler.cancel(i);
                    return Long.MAX_VALUE;
                }
            }
            return Long.MAX_VALUE;
        } catch (NullPointerException e) {
            C08A.A0Q("LollipopUploadScheduler", e, "Scheduler binder is null. Skipping scheduling.");
            return Long.MAX_VALUE;
        }
    }

    public void A02(L79 l79, String str, int i, long j, long j2) {
        ComponentName componentName;
        int componentEnabledSetting;
        if (this instanceof T8y) {
            D1F.A0q(l79);
            K84 k84 = (K84) ((T8y) this).A04.getValue();
            k84.A00.A00 = j;
            k84.sendMessageDelayed(k84.obtainMessage(1, i, -1, l79), j);
            return;
        }
        T9O t9o = (T9O) this;
        JobScheduler jobScheduler = t9o.A01;
        if (jobScheduler == null || (componentName = t9o.A00) == null) {
            return;
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", str);
        persistableBundle.putInt(AnonymousClass000.A00(1010), BuildConstants.A01());
        JobInfo.Builder overrideDeadline = new JobInfo.Builder(i, componentName).setMinimumLatency(j).setOverrideDeadline(j2);
        L79.A00(persistableBundle, l79);
        C89709bbL c89709bbL = l79.A02;
        persistableBundle.putString("upload_extra_params_user_id", c89709bbL != null ? c89709bbL.A00 : null);
        JobInfo build = overrideDeadline.setExtras(persistableBundle).setRequiredNetworkType(1).setPersisted(false).build();
        if (build != null) {
            try {
                jobScheduler.schedule(build);
            } catch (IllegalArgumentException e) {
                PackageManager packageManager = t9o.A02.getPackageManager();
                if (packageManager != null && (componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName)) != 1 && componentEnabledSetting != 2 && componentEnabledSetting != 3 && componentEnabledSetting != 4) {
                    try {
                        packageManager.getServiceInfo(componentName, 512).isEnabled();
                    } catch (Throwable th) {
                        C08A.A0F("LollipopUploadScheduler", "Error getting serviceInfo from PackageManager", th);
                    }
                }
                C08A.A0J("LollipopUploadScheduler", "The Service is disabled, cannot schedule job for %s", e, componentName);
            } catch (NullPointerException e2) {
                C08A.A0P("LollipopUploadScheduler", e2, "Nullpointer exception encountered while scheduling job");
            }
        }
    }
}
