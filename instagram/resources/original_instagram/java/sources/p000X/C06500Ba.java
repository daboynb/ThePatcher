package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import com.facebook.errorreporting.field.ReportFieldString;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06500Ba implements InterfaceC08520Iu {
    public Context A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1O;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        String str;
        JobScheduler jobScheduler;
        ReportFieldString reportFieldString;
        String str2;
        ReportFieldString reportFieldString2 = AbstractC06420As.A6v;
        Map map = c13010a1.A09;
        String str3 = (String) map.get(reportFieldString2);
        if (str3 == null || !str3.equals(IllegalStateException.class.getName()) || (str = (String) map.get(AbstractC06420As.A6w)) == null || !str.startsWith("Apps may not schedule") || (jobScheduler = (JobScheduler) this.A00.getSystemService(JobScheduler.class)) == null) {
            return;
        }
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        if (allPendingJobs.size() > 0) {
            StringBuilder sb = new StringBuilder(allPendingJobs.size() * 100);
            boolean z = true;
            for (JobInfo jobInfo : allPendingJobs) {
                if (!z) {
                    sb.append(';');
                }
                AbstractC27914AsI.A0I(jobInfo.toString(), sb);
                z = false;
            }
            reportFieldString = AbstractC06420As.A9K;
            str2 = sb.toString();
        } else {
            reportFieldString = AbstractC06420As.A9K;
            str2 = "empty";
        }
        c13010a1.A03(reportFieldString, str2);
    }
}
