package p000X;

import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.ConditionVariable;
import com.facebook.analytics2.logger.legacy.uploader.LollipopUploadService;

/* loaded from: classes17.dex */
public final class T9O extends R4V {
    public ComponentName A00;
    public final JobScheduler A01;
    public final Context A02;

    public T9O(Context context) {
        this.A02 = context;
        this.A01 = (JobScheduler) context.getSystemService("jobscheduler");
        ConditionVariable conditionVariable = AbstractC69503RGb.A00;
        this.A00 = new ComponentName(context, (Class<?>) LollipopUploadService.class);
    }
}
