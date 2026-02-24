package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: X.jA2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95549jA2 implements InterfaceC98304oer {
    public Context A00;
    public AbstractC87012aBO A01;
    public InterfaceC98847paj A02;

    @Override // p000X.InterfaceC98304oer
    public final void FlL(AbstractC87011aBN abstractC87011aBN, int i, boolean z) {
        Context context = this.A00;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(this.A00.getPackageName().getBytes(Charset.forName("UTF-8")));
        VsV vsV = (VsV) abstractC87011aBN;
        adler32.update(vsV.A01.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(AbstractC92588djS.A00(vsV.A00));
        adler32.update(allocate.array());
        byte[] bArr = vsV.A02;
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
                        AbstractC88542ahT.A00("JobInfoScheduler");
                        String.format("Upload for context %s is already scheduled. Returning...", abstractC87011aBN);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((C95550jA3) this.A02).A03().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{vsV.A01, String.valueOf(AbstractC92588djS.A00(vsV.A00))});
        try {
            Long valueOf = Long.valueOf(rawQuery.moveToNext() ? rawQuery.getLong(0) : 0L);
            rawQuery.close();
            long longValue = valueOf.longValue();
            AbstractC87012aBO abstractC87012aBO = this.A01;
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            YJS yjs = vsV.A00;
            builder.setMinimumLatency(abstractC87012aBO.A00(yjs, i, longValue));
            Set set = ((C79069Vsh) ((Z0K) ((VtS) abstractC87012aBO).A01.get(yjs))).A02;
            if (set.contains(YJT.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(YJT.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(YJT.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", vsV.A01);
            persistableBundle.putInt("priority", AbstractC92588djS.A00(yjs));
            byte[] bArr2 = vsV.A02;
            if (bArr2 != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr2, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {abstractC87011aBN, Integer.valueOf(value), Long.valueOf(abstractC87012aBO.A00(yjs, i, longValue)), valueOf, Integer.valueOf(i)};
            AbstractC88542ahT.A00("JobInfoScheduler");
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }
}
