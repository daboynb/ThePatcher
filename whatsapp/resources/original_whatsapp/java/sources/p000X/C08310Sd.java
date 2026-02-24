package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;

/* renamed from: X.0Sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08310Sd {
    public final Optional A04;
    public final C05V A01 = C05Q.A00(116);
    public final C05V A02 = C05Q.A00(191);
    public final C05V A00 = C05Q.A00(279);
    public final C05V A03 = C05Q.A00(4404);

    public final void A00() {
        Log.m223i("Scheduling job to restore chat connection");
        ((C07C) this.A02.A00.get()).Bwa(new AH1(this, 30));
    }

    public final void A01() {
        Log.m223i("Scheduling job for unsent messages");
        JobScheduler A07 = ((C039908g) this.A00.A00.get()).A07();
        if (A07 != null) {
            this.A01.A00.get();
            A07.schedule(new JobInfo.Builder(6, new ComponentName(C00T.A00(), (Class<?>) UnsentMessagesNetworkAvailableJob.class)).setRequiredNetworkType(1).setPersisted(true).build());
        }
    }

    public C08310Sd() {
        Optional A01 = C00H.A01(416);
        C00C.A06(A01);
        this.A04 = A01;
    }
}
