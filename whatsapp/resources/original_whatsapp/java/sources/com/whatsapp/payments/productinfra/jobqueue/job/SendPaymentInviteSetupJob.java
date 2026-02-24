package com.whatsapp.payments.productinfra.jobqueue.job;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C07670Pq;
import p000X.C0I0;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C15530jJ;
import p000X.C1604673a;
import p000X.C180777ts;
import p000X.C79R;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SendPaymentInviteSetupJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07670Pq A00;
    public transient C15530jJ A01;
    public final boolean inviteUsed;
    public final String jidRawStr;
    public final int paymentService;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendPaymentInviteSetupJob(boolean z, UserJid userJid, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("SendPaymentInviteSetupJob", c9um);
        this.jidRawStr = userJid.getRawString();
        this.paymentService = i;
        this.inviteUsed = z;
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jid=");
        A04.append(this.jidRawStr);
        A04.append("; service: ");
        A04.append(this.paymentService);
        A04.append("; inviteUsed: ");
        A04.append(this.inviteUsed);
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.jidRawStr)) {
            throw new InvalidObjectException("jid must not be empty");
        }
        if (this.paymentService == 0) {
            throw new InvalidObjectException("payment service must not be unknown");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: SendPaymentInviteSetupJob notif job added: ");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled SendPaymentInviteSetupJob job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: starting SendPaymentInviteSetupJob job");
        AbstractC34851af.A1N(A04, A00());
        String A0F = this.A00.A0F();
        C1604673a c1604673a = new C1604673a();
        String str = this.jidRawStr;
        C0I0 c0i0 = UserJid.Companion;
        c1604673a.A02 = c0i0.A02(str);
        c1604673a.A06 = "notification";
        c1604673a.A09 = "pay";
        c1604673a.A08 = A0F;
        C79R A00 = c1604673a.A00();
        UserJid A02 = c0i0.A02(this.jidRawStr);
        int i = this.paymentService;
        boolean z = this.inviteUsed;
        C0SX[] c0sxArr = {new C0SX(A02, "to"), new C0SX("type", "pay"), new C0SX("id", A0F)};
        C0SZ[] c0szArr = new C0SZ[1];
        C0SX[] c0sxArr2 = new C0SX[3];
        AbstractC34871ah.A1T("type", "account-set-up", c0sxArr2, 0);
        String str2 = i != 1 ? i != 2 ? i != 3 ? null : "UPI" : "NOVI" : "FBPAY";
        C00N.A05(str2);
        AbstractC34871ah.A1T("service", str2, c0sxArr2, 1);
        c0sxArr2[2] = new C0SX("invite-used", z ? 1 : 0);
        c0szArr[0] = AbstractC127835iq.A0m("invite", c0sxArr2);
        this.A00.A0B(new C0SZ("notification", c0sxArr, c0szArr), A00, 272);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PAY: done SendPaymentInviteSetupJob job");
        AbstractC34851af.A1N(A042, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running SendPaymentInviteSetupJob job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34891aj.A0S();
        this.A01 = (C15530jJ) C00H.A02(2548);
    }
}
