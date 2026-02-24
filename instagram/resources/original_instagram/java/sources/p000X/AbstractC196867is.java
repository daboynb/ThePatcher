package p000X;

import android.app.job.JobScheduler;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC196867is {
    @NeverInline
    public static final JobScheduler A00(JobScheduler jobScheduler) {
        D1F.A12(jobScheduler, 0);
        JobScheduler forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        D1F.A0k(forNamespace);
        return forNamespace;
    }
}
