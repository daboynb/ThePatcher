package com.whatsapp.twofactor;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C00X;
import p000X.C10E;
import p000X.C10J;
import p000X.C180777ts;
import p000X.C87T;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public class Fetch2FAEmailStatusJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C10E A00;
    public transient C10J A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Fetch2FAEmailStatusJob() {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01(new C180777ts());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m230w("Fetch2FAEmailStatusJob/canceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        Log.m223i("Fetch2FAEmailStatusJob/onRun: asking for 2FA status");
        try {
            this.A01.A00().get(32000L, TimeUnit.MILLISECONDS);
            if (AbstractC34871ah.A01(C10E.A00(this.A00), "two_factor_auth_email_set") != 0) {
                return;
            }
            Log.m230w("Fetch2FAEmailStatusJob/onRun: email status fetching failed");
            throw C87T.A0v("Failing Fetch2FAEmailStatusJob, fetching status failed");
        } catch (Exception unused) {
            Log.m223i("Fetch2FAEmailStatusJob/onRun: timeout waiting for response");
            throw C87T.A0v("Failing Fetch2FAEmailStatusJob, timeout for response");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        Log.m232w("Fetch2FAEmailStatusJob/exception", exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C10J) C00X.A03(6020);
        this.A00 = (C10E) C00H.A02(6019);
    }
}
