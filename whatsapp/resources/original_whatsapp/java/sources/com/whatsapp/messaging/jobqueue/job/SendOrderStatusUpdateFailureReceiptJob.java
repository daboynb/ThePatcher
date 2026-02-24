package com.whatsapp.messaging.jobqueue.job;

import android.content.Context;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C07670Pq;
import p000X.C1604673a;
import p000X.C180777ts;
import p000X.C79R;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendOrderStatusUpdateFailureReceiptJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07670Pq A00;
    public final String jid;
    public final String messageKeyId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendOrderStatusUpdateFailureReceiptJob(AbstractC05520Fq abstractC05520Fq, String str) {
        super(r2.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01(AbstractC34911al.A0Z(abstractC05520Fq, "order-status-update-failure-", AnonymousClass000.A04()), c9um);
        this.jid = abstractC05520Fq.getRawString();
        this.messageKeyId = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.jid);
        C1604673a c1604673a = new C1604673a();
        c1604673a.A02 = A0i;
        c1604673a.A08 = this.messageKeyId;
        c1604673a.A09 = "error";
        c1604673a.A06 = "receipt";
        C79R A00 = c1604673a.A00();
        C07670Pq c07670Pq = this.A00;
        String str = this.messageKeyId;
        Message obtain = Message.obtain(null, 0, 295, 0, A0i);
        obtain.getData().putString("messageKeyId", str);
        c07670Pq.A0A(obtain, A00).get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled send order-status-update-failure receipt job");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; jid=");
        A042.append(this.jid);
        A042.append("; id=");
        AbstractC34901ak.A1N(A04, AnonymousClass000.A03(this.messageKeyId, A042));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running send order status update failure receipt job");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; jid=");
        A042.append(this.jid);
        A042.append("; id=");
        AbstractC34901ak.A1K(this.messageKeyId, A042, A04);
        Log.m232w(A04.toString(), exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34891aj.A0S();
    }
}
