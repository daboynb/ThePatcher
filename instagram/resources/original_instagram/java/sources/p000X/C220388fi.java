package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;

/* renamed from: X.8fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220388fi {
    public C0FK A00;
    public final JobScheduler A01;
    public final Context A02;
    public final Context A03;

    public static Class A00(C220388fi c220388fi, int i) {
        C0FK c0fk;
        C0FK c0fk2;
        try {
            synchronized (c220388fi) {
                c0fk = c220388fi.A00;
                if (c0fk == null) {
                    c0fk = C0FK.A00(c220388fi.A02, 0);
                    c220388fi.A00 = c0fk;
                }
            }
            Class cls = (Class) c0fk.A02.get(i);
            if (cls != null) {
                return cls;
            }
            synchronized (c220388fi) {
                c0fk2 = c220388fi.A00;
                if (c0fk2 == null) {
                    c0fk2 = C0FK.A00(c220388fi.A02, 0);
                    c220388fi.A00 = c0fk2;
                }
            }
            boolean z = c0fk2.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("jobId: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" was not found. buildOutOfSync: ", sb);
            sb.append(z);
            throw new RuntimeException(sb.toString());
        } catch (RuntimeException e) {
            C08A.A0F("JobSchedulerCompat", "getServiceInfoParser Runtime Exception", e);
            return null;
        }
    }

    public static void A01(PersistableBundle persistableBundle, C220388fi c220388fi, int i, int i2, long j, long j2) {
        Class A00 = A00(c220388fi, i);
        if (A00 != null) {
            Context context = c220388fi.A03;
            C0FO A002 = C0FO.A00(context);
            synchronized (A002) {
                ComponentName componentName = new ComponentName(context, (Class<?>) A00);
                try {
                    try {
                        JobScheduler jobScheduler = c220388fi.A01;
                        JobInfo.Builder builder = new JobInfo.Builder(i, componentName);
                        if (j > -1) {
                            builder.setMinimumLatency(j);
                        }
                        if (j2 > -1) {
                            builder.setPeriodic(j2);
                        }
                        if (i2 != 0) {
                            builder.setRequiredNetworkType(1);
                        } else {
                            builder.setRequiredNetworkType(0);
                        }
                        builder.setExtras(persistableBundle);
                        if (jobScheduler.schedule(builder.build()) > 0) {
                            A002.A00.put(i, true);
                        }
                    } catch (NullPointerException e) {
                        if (!Build.MANUFACTURER.equalsIgnoreCase("OPPO") && !Build.BRAND.equalsIgnoreCase("OPPO")) {
                            throw e;
                        }
                    }
                } catch (IllegalArgumentException e2) {
                    AbstractC64649PNw.A00(componentName, context, e2);
                }
            }
        }
    }

    public C220388fi(Context context) {
        this.A02 = context;
        this.A03 = context;
        this.A01 = (JobScheduler) context.getSystemService("jobscheduler");
    }
}
