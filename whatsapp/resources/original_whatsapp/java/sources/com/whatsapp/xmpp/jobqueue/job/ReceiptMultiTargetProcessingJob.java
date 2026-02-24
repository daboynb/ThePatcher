package com.whatsapp.xmpp.jobqueue.job;

import android.content.Context;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C05730Hu;
import p000X.C05780Hz;
import p000X.C0I3;
import p000X.C1618278l;
import p000X.C171687er;
import p000X.C28341Bw;
import p000X.C30541Ks;
import p000X.C7HQ;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class ReceiptMultiTargetProcessingJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C1618278l A00;
    public transient C7HQ A01;
    public final int deferralCount;
    public final boolean keyFromMe;
    public final String keyId;
    public final String keyRemoteChatJidRawString;
    public final String[] participantDeviceJidRawString;
    public final C28341Bw receiptPrivacyMode;
    public final String recipientJidRawString;
    public final String remoteJidString;
    public final int status;
    public final long[] timestamp;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReceiptMultiTargetProcessingJob(Jid jid, UserJid userJid, C30541Ks c30541Ks, C28341Bw c28341Bw, List list, int i, int i2, long j, boolean z) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01 = "ReceiptProcessingGroup";
        int size = list.size();
        this.keyId = c30541Ks.A01;
        this.keyFromMe = c30541Ks.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        this.keyRemoteChatJidRawString = abstractC05520Fq.getRawString();
        this.remoteJidString = jid.getRawString();
        this.status = i;
        this.participantDeviceJidRawString = new String[size];
        this.timestamp = new long[size];
        this.receiptPrivacyMode = c28341Bw;
        this.recipientJidRawString = AbstractC34891aj.A0k(userJid);
        for (int i3 = 0; i3 < size; i3++) {
            Pair pair = (Pair) list.get(i3);
            this.participantDeviceJidRawString[i3] = C0I3.A08((Jid) pair.first);
            long[] jArr = this.timestamp;
            Object obj = pair.second;
            C00N.A05(obj);
            jArr[i3] = AbstractC34811ab.A03(obj);
        }
        this.useStatusInfra = z;
        this.deferralCount = i2;
        this.totalProcessDurationMillis = j;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C7HQ) C00H.A02(1576);
        this.A00 = (C1618278l) C00H.A02(49874);
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; keyRemoteJid=");
        String str = this.keyRemoteChatJidRawString;
        C05730Hu c05730Hu = Jid.Companion;
        A04.append(c05730Hu.A02(str));
        A04.append("; remoteJid=");
        A04.append(c05730Hu.A02(this.remoteJidString));
        A04.append("; number of participants=");
        A04.append(this.participantDeviceJidRawString.length);
        A04.append("; recepitPrivacyMode=");
        return AbstractC34821ac.A1G(this.receiptPrivacyMode, A04);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptMultiTargetProcessingJob/onAdded ");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptMultiTargetProcessingJob/onCanceled/cancel job param=");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptMultiTargetProcessingJob/onRun/start param=");
        AbstractC34851af.A1N(A04, A00());
        String str = this.keyRemoteChatJidRawString;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C30541Ks A0e = AbstractC127835iq.A0e(C05780Hz.A01(str), this.keyId, this.keyFromMe);
        Jid A00 = C05730Hu.A00(this.remoteJidString);
        UserJid A0W = AbstractC127845ir.A0W(this.recipientJidRawString);
        int length = this.participantDeviceJidRawString.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            DeviceJid A0U = AbstractC127845ir.A0U(this.participantDeviceJidRawString[i]);
            if (A0U != null) {
                A17.add(AbstractC127835iq.A0J(A0U, Long.valueOf(this.timestamp[i])));
            }
        }
        C171687er c171687er = new C171687er(A00, A0W, A0e, null, this.receiptPrivacyMode, A17, this.status);
        (this.useStatusInfra ? this.A00.A00(c171687er) : this.A01.A02(c171687er, this.deferralCount, 10000L, this.totalProcessDurationMillis)).get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param=");
        AbstractC34901ak.A1N(A04, A00());
        return true;
    }
}
