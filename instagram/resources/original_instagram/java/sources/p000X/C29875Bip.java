package p000X;

import android.app.job.JobParameters;
import com.instagram.contacts.ccu.impl.CCUJobService;

/* renamed from: X.Bip, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29875Bip implements InterfaceC93623eeA {
    public final /* synthetic */ JobParameters A00;
    public final /* synthetic */ CCUJobService A01;

    public C29875Bip(JobParameters jobParameters, CCUJobService cCUJobService) {
        this.A01 = cCUJobService;
        this.A00 = jobParameters;
    }

    @Override // p000X.InterfaceC93623eeA
    public final void EX7() {
        CCUJobService cCUJobService = this.A01;
        JobParameters jobParameters = this.A00;
        cCUJobService.jobFinished(jobParameters, false);
        AbstractC75912tH.A02(jobParameters, cCUJobService, false);
    }
}
