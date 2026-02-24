package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: X.03P, reason: invalid class name */
/* loaded from: classes.dex */
public class C03P implements C03O {
    public final Context A00;
    public final C03I A01;
    public final C03D A02;

    @Override // p000X.C03O
    public void Bx9(AbstractC029303a abstractC029303a, int i, boolean z) {
        Context context = this.A00;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobServiceC30305Dbe.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        C029403b c029403b = (C029403b) abstractC029303a;
        String str = c029403b.A01;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        C03J c03j = c029403b.A00;
        allocate.putInt(FQ6.A00(c03j));
        adler32.update(allocate.array());
        byte[] bArr = c029403b.A02;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        FY0.A01(abstractC029303a, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((C03G) this.A02).A04().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(FQ6.A00(c03j))});
        try {
            Long valueOf = Long.valueOf(rawQuery.moveToNext() ? rawQuery.getLong(0) : 0L);
            rawQuery.close();
            long longValue = valueOf.longValue();
            C03I c03i = this.A01;
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(c03i.A00(c03j, i, longValue));
            Set set = ((C03L) ((C03K) ((C03N) c03i).A01.get(c03j))).A01;
            if (set.contains(C03M.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(C03M.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(C03M.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", FQ6.A00(c03j));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {abstractC029303a, Integer.valueOf(value), Long.valueOf(c03i.A00(c03j, i, longValue)), valueOf, Integer.valueOf(i)};
            String A00 = FY0.A00("JobInfoScheduler");
            if (Log.isLoggable(A00, 3)) {
                Log.d(A00, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    public C03P(Context context, C03I c03i, C03D c03d) {
        this.A00 = context;
        this.A02 = c03d;
        this.A01 = c03i;
    }
}
