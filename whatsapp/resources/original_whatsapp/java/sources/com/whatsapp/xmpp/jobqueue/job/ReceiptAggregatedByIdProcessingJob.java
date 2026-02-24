package com.whatsapp.xmpp.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05730Hu;
import p000X.C05780Hz;
import p000X.C0I3;
import p000X.C1604673a;
import p000X.C1612876h;
import p000X.C1618278l;
import p000X.C171677eq;
import p000X.C30541Ks;
import p000X.C79R;
import p000X.C7HQ;
import p000X.C9UM;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class ReceiptAggregatedByIdProcessingJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C1618278l A00;
    public transient C7HQ A01;
    public final String chatJidRawString;
    public final int deferralCount;
    public final boolean isFromMe;
    public final boolean isOfflineReceipt;
    public final Long loggableStanzaId;
    public final String messageId;
    public final String[] participantDeviceJidRawStrings;
    public final String receiptId;
    public final String recipientJidRawString;
    public final String remoteJidRawString;
    public final int[] statuses;
    public final long[] timestampSeconds;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReceiptAggregatedByIdProcessingJob(Jid jid, C30541Ks c30541Ks, C79R c79r, List list, int i, long j, boolean z) {
        super(r1.A00());
        C00C.A0A(list, 4);
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01 = "ReceiptProcessingGroup";
        this.isOfflineReceipt = false;
        this.useStatusInfra = z;
        this.deferralCount = i;
        this.totalProcessDurationMillis = j;
        int size = list.size();
        this.messageId = c30541Ks.A01;
        String str = c79r.A08;
        C00C.A05(str);
        this.receiptId = str;
        this.isFromMe = c30541Ks.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34871ah.A0e();
        }
        this.chatJidRawString = abstractC05520Fq.getRawString();
        this.remoteJidRawString = jid.getRawString();
        this.participantDeviceJidRawStrings = new String[size];
        this.timestampSeconds = new long[size];
        this.statuses = new int[size];
        this.recipientJidRawString = AbstractC34891aj.A0k(c79r.A03);
        this.loggableStanzaId = Long.valueOf(c79r.A00);
        for (int i2 = 0; i2 < size; i2++) {
            C1612876h c1612876h = (C1612876h) list.get(i2);
            this.participantDeviceJidRawStrings[i2] = C0I3.A08(c1612876h.A02);
            this.timestampSeconds[i2] = c1612876h.A01;
            this.statuses[i2] = c1612876h.A00;
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C7HQ) C00H.A02(1576);
        this.A00 = (C1618278l) C00H.A02(49874);
    }

    private final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("chatJid=");
        C05730Hu c05730Hu = Jid.Companion;
        A04.append(c05730Hu.A02(this.chatJidRawString));
        A04.append("; remoteJid=");
        A04.append(c05730Hu.A02(this.remoteJidRawString));
        A04.append("; aggregation size=");
        return AbstractC34811ab.A1L(A04, this.participantDeviceJidRawStrings.length);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AggregatedReceiptByIdProcessingJob/onAdded ");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param=");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        GK3 A02;
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AggregatedReceiptByIdProcessingJob/onRun: start param=");
        AbstractC34851af.A1N(A04, A00());
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C30541Ks A0e = AbstractC127835iq.A0e(C05780Hz.A01(this.chatJidRawString), this.messageId, this.isFromMe);
        Jid A00 = C05730Hu.A00(this.remoteJidRawString);
        UserJid A022 = UserJid.Companion.A02(this.recipientJidRawString);
        int length = this.participantDeviceJidRawStrings.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            DeviceJid A042 = DeviceJid.Companion.A04(this.participantDeviceJidRawStrings[i]);
            if (A042 != null) {
                A17.add(new C1612876h(A042, this.statuses[i], this.timestampSeconds[i]));
            } else {
                Log.m230w("AggregatedReceiptByIdProcessingJob/onRun: participant device id is null");
            }
        }
        C1604673a c1604673a = new C1604673a();
        c1604673a.A08 = this.receiptId;
        c1604673a.A02 = A00;
        c1604673a.A06 = "receipt";
        c1604673a.A03 = A022;
        c1604673a.A00 = AbstractC34911al.A06(this.loggableStanzaId);
        C171677eq c171677eq = new C171677eq(A00, A0e, c1604673a.A00(), A17);
        if (this.useStatusInfra) {
            C1618278l c1618278l = this.A00;
            if (c1618278l == null) {
                str = "statusStateManager";
                C00C.A0F(str);
                throw null;
            }
            A02 = c1618278l.A00(c171677eq);
            A02.get();
        }
        C7HQ c7hq = this.A01;
        if (c7hq == null) {
            str = "messageStatusUpdateHelper";
            C00C.A0F(str);
            throw null;
        }
        A02 = c7hq.A02(c171677eq, this.deferralCount, 10000L, this.totalProcessDurationMillis);
        A02.get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param=");
        AbstractC34901ak.A1N(A04, A00());
        return true;
    }
}
