package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217729kL {
    public static final String A00 = C87V.A0t("SystemJobScheduler");

    public static final JobScheduler A00(Context context) {
        C00C.A0A(context, 0);
        Object systemService = context.getSystemService("jobscheduler");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? AbstractC2056198n.A00(jobScheduler) : jobScheduler;
    }

    public static final String A01(Context context, C00Y c00y, WorkDatabase workDatabase) {
        List<JobInfo> list;
        int size;
        int i = Build.VERSION.SDK_INT;
        int i2 = i >= 31 ? 150 : 100;
        int size2 = workDatabase.A0E().Anu().size();
        String str = "<faulty JobScheduler failed to getPendingJobs>";
        JobScheduler A002 = A00(context);
        if (i >= 34) {
            C00C.A0A(A002, 0);
            try {
                list = A002.getAllPendingJobs();
                C00C.A06(list);
            } catch (Throwable th) {
                AbstractC218939mo.A00().A07(A00, "getAllPendingJobs() is not reliable on this device.", th);
                list = null;
            }
            if (list != null) {
                ArrayList A003 = C223219vD.A00(A002, context);
                int size3 = A003 != null ? list.size() - A003.size() : 0;
                String str2 = null;
                String A03 = size3 == 0 ? null : AnonymousClass000.A03(" of which are not owned by WorkManager", C87W.A10(size3));
                Object systemService = context.getSystemService("jobscheduler");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                ArrayList A004 = C223219vD.A00((JobScheduler) systemService, context);
                if (A004 != null && (size = A004.size()) != 0) {
                    str2 = AnonymousClass000.A03(" from WorkManager in the default namespace", C87W.A10(size));
                }
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC127855is.A1X(A04, list);
                str = AbstractC34891aj.A0l(",\n", C07Z.A0R(new String[]{AnonymousClass000.A03(" jobs in \"androidx.work.systemjobscheduler\" namespace", A04), A03, str2}));
            }
        } else {
            ArrayList A005 = C223219vD.A00(A002, context);
            if (A005 != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(A005.size());
                str = AnonymousClass000.A03(" jobs from WorkManager", A042);
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("JobScheduler ");
        A043.append(i2);
        A043.append(" job limit exceeded.\nIn JobScheduler there are ");
        A043.append(str);
        A043.append(".\nThere are ");
        A043.append(size2);
        A043.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
        A043.append(c00y.A00);
        return AbstractC34871ah.A0s(A043, '.');
    }
}
