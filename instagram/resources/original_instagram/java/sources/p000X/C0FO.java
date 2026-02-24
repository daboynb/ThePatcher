package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.util.SparseBooleanArray;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0FO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0FO {
    public static C0FO A01;
    public final SparseBooleanArray A00 = new SparseBooleanArray();

    public C0FO(Context context) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null) {
            C08A.A0E("JobTracker", "jobScheduler was null");
            return;
        }
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        if (allPendingJobs != null) {
            Iterator<JobInfo> it = allPendingJobs.iterator();
            while (it.hasNext()) {
                this.A00.put(it.next().getId(), true);
            }
        }
    }

    public static synchronized C0FO A00(Context context) {
        C0FO c0fo;
        synchronized (C0FO.class) {
            c0fo = A01;
            if (c0fo == null) {
                c0fo = new C0FO(context.getApplicationContext());
                A01 = c0fo;
            }
        }
        return c0fo;
    }
}
