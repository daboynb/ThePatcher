package com.whatsapp.infra.crypto.prekeys;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C0WY;
import p000X.C159426zU;
import p000X.C172357fz;
import p000X.C180777ts;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class DeleteKyberPreKeysJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C172357fz A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DeleteKyberPreKeysJob() {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("DeleteKyberPreKeysJob", c9um);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        C0WY c0wy = this.A00;
        if (c0wy == null) {
            str = "signalCoordinator";
        } else {
            if (!c0wy.A0q()) {
                Log.m223i("DeleteKyberPreKeysJob/onRun no kyber prekeys to delete");
                return;
            }
            Log.m223i("DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server");
            CountDownLatch countDownLatch = new CountDownLatch(1);
            C172357fz c172357fz = this.A01;
            if (c172357fz != null) {
                c172357fz.A01(new C159426zU(this, countDownLatch), false, true, true);
                countDownLatch.await();
                return;
            }
            str = "preKeysDeleter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C0WY) C00H.A02(2804);
        this.A01 = new C172357fz();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId=");
        AbstractC34891aj.A1L(A04, super.A01);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId=");
        Log.m230w(AbstractC34821ac.A1H(A04, super.A01));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId=");
        Log.m232w(AbstractC34821ac.A1H(A04, super.A01), exc);
        return true;
    }
}
