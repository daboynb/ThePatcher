package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import java.util.Arrays;

/* renamed from: X.2tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC75912tH {
    public static final C89963aq A00;

    static {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null) {
            c89963aq = AbstractC218588co.A00();
        }
        A00 = c89963aq;
    }

    public static final String A00(int i) {
        AbstractC27914AsI.A0I("Job stop reason code: ", new StringBuilder());
        switch (i) {
            case 0:
                return "undefined";
            case 1:
                return "cancelled_by_app";
            case 2:
                return "preempt";
            case 3:
                return "timeout";
            case 4:
                return "device_idle";
            case 5:
                return "constraint_battery_not_low";
            case 6:
                return "constraint_charging";
            case 7:
                return "constraint_connectivity";
            case 8:
                return "constraint_device_idle";
            case 9:
                return "constraint_storage_not_low";
            case 10:
                return "quota";
            case 11:
                return "background_restriction";
            case 12:
                return "app_standby";
            case 13:
                return "user";
            case 14:
                return "system_processing";
            case 15:
                return "estimated_app_launch_time_changed";
            default:
                if (i == -256) {
                    return "not_stopped";
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unknown:", sb);
                sb.append(i);
                return sb.toString();
        }
    }

    public static final void A01(JobParameters jobParameters, JobService jobService) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Job start on ", sb);
        sb.append(jobService);
        AbstractC27914AsI.A0I(" with jobID ", sb);
        if (jobParameters != null) {
            jobParameters.getJobId();
        }
        String name = jobService.getClass().getName();
        int hashCode = Arrays.hashCode(new Object[]{name, jobParameters != null ? Integer.valueOf(jobParameters.getJobId()) : null});
        C89963aq c89963aq = A00;
        c89963aq.markerStart(883764695, hashCode, false);
        c89963aq.markerAnnotate(883764695, hashCode, "job_service", name);
        c89963aq.markerAnnotate(883764695, hashCode, "is_app_bg_on_start", C52551wh.A07());
    }

    public static final void A02(JobParameters jobParameters, JobService jobService, boolean z) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Job stop on ", sb);
        sb.append(jobService);
        AbstractC27914AsI.A0I(" with jobID ", sb);
        if (jobParameters != null) {
            jobParameters.getJobId();
        }
        int hashCode = Arrays.hashCode(new Object[]{jobService.getClass().getName(), jobParameters != null ? Integer.valueOf(jobParameters.getJobId()) : null});
        C89963aq c89963aq = A00;
        if (c89963aq.isMarkerOn(883764695, hashCode)) {
            if (Build.VERSION.SDK_INT >= 31 && jobParameters != null) {
                c89963aq.markerAnnotate(883764695, hashCode, "stop_reason", A00(jobParameters.getStopReason()));
            }
            c89963aq.markerAnnotate(883764695, hashCode, "is_app_bg_on_end", C52551wh.A07());
            c89963aq.markerAnnotate(883764695, hashCode, "is_forced_stop", z);
            c89963aq.markerEnd(883764695, hashCode, (short) 467);
        }
    }
}
