package com.instagram.contacts.ccu.impl;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.instagram.common.session.UserSession;
import p000X.AbstractC75912tH;
import p000X.AbstractC85277Zc6;
import p000X.AnonymousClass254;
import p000X.C29875Bip;
import p000X.C53251xp;
import p000X.D1F;

/* loaded from: classes.dex */
public final class CCUJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        AbstractC75912tH.A02(jobParameters, this, true);
        D1F.A12(jobParameters, 0);
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        D1F.A12(jobParameters, 0);
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        if (!(A07 instanceof UserSession)) {
            return false;
        }
        try {
            Object newInstance = Class.forName("com.instagram.contacts.ccu.impl.CCUServiceImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
            D1F.A13(newInstance, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUService");
            AbstractC85277Zc6 abstractC85277Zc6 = (AbstractC85277Zc6) newInstance;
            if (abstractC85277Zc6 != null) {
                return abstractC85277Zc6.onStart(this, (UserSession) A07, new C29875Bip(jobParameters, this));
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
