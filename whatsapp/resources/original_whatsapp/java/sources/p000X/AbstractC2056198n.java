package p000X;

import android.app.job.JobScheduler;

/* renamed from: X.98n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2056198n {
    public static final JobScheduler A00(JobScheduler jobScheduler) {
        C00C.A0A(jobScheduler, 0);
        JobScheduler forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        C00C.A06(forNamespace);
        return forNamespace;
    }
}
