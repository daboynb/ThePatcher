package com.whatsapp.xmpp.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C05730Hu;
import p000X.C0I3;
import p000X.C1618278l;
import p000X.C171697es;
import p000X.C28341Bw;
import p000X.C30541Ks;
import p000X.C7HQ;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class ReceiptProcessingJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C1618278l A00;
    public transient C7HQ A01;
    public final int deferralCount;
    public final boolean[] keyFromMe;
    public final String[] keyId;
    public final String[] keyRemoteChatJidRawString;
    public final String participantDeviceJidRawString;
    public final C28341Bw receiptPrivacyMode;
    public final String recipientJidRawString;
    public final String remoteJidRawString;
    public final int status;
    public final long timestamp;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReceiptProcessingJob(DeviceJid deviceJid, Jid jid, UserJid userJid, C28341Bw c28341Bw, C30541Ks[] c30541KsArr, int i, int i2, long j, long j2, boolean z) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01 = "ReceiptProcessingGroup";
        int length = c30541KsArr.length;
        this.keyId = new String[length];
        this.keyFromMe = new boolean[length];
        this.keyRemoteChatJidRawString = new String[length];
        for (int i3 = 0; i3 < length; i3++) {
            this.keyId[i3] = c30541KsArr[i3].A01;
            boolean[] zArr = this.keyFromMe;
            C30541Ks c30541Ks = c30541KsArr[i3];
            zArr[i3] = c30541Ks.A02;
            this.keyRemoteChatJidRawString[i3] = C0I3.A08(c30541Ks.A00);
        }
        this.remoteJidRawString = jid.getRawString();
        this.participantDeviceJidRawString = C0I3.A08(deviceJid);
        this.status = i;
        this.timestamp = j;
        this.receiptPrivacyMode = c28341Bw;
        this.recipientJidRawString = AbstractC34891aj.A0k(userJid);
        this.useStatusInfra = z;
        this.deferralCount = i2;
        this.totalProcessDurationMillis = j2;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C7HQ) C00H.A02(1576);
        this.A00 = (C1618278l) C00H.A02(49874);
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; remoteJid=");
        A04.append(Jid.Companion.A02(this.remoteJidRawString));
        A04.append("; number of keys=");
        A04.append(this.keyId.length);
        A04.append("; receiptPrivacyMode=");
        return AbstractC34821ac.A1G(this.receiptPrivacyMode, A04);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptProcessingJob/onAdded ");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptProcessingJob/onCanceled/cancel job param=");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptProcessingJob/onRun/start param=");
        AbstractC34851af.A1N(A04, A00());
        int length = this.keyId.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.keyRemoteChatJidRawString[i]);
            if (A0i != null) {
                A17.add(AbstractC127835iq.A0e(A0i, this.keyId[i], this.keyFromMe[i]));
            }
        }
        String str = this.remoteJidRawString;
        C05730Hu c05730Hu = Jid.Companion;
        C171697es c171697es = new C171697es(AbstractC127845ir.A0U(this.participantDeviceJidRawString), C05730Hu.A00(str), AbstractC127845ir.A0W(this.recipientJidRawString), null, this.receiptPrivacyMode, (C30541Ks[]) A17.toArray(new C30541Ks[0]), this.status, this.timestamp);
        (this.useStatusInfra ? this.A00.A00(c171697es) : this.A01.A02(c171697es, this.deferralCount, 10000L, this.totalProcessDurationMillis)).get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptProcessingJob/onShouldRetry/exception while running param=");
        AbstractC34901ak.A1N(A04, A00());
        return true;
    }
}
