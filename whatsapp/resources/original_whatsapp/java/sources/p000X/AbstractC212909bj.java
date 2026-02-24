package p000X;

import android.app.job.JobParameters;
import android.net.Uri;

/* renamed from: X.9bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212909bj {
    public static Uri[] A00(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static String[] A01(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }
}
