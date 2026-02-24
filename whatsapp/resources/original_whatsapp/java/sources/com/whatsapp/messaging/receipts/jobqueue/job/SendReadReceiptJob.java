package com.whatsapp.messaging.receipts.jobqueue.job;

import android.content.Context;
import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC163517Fl;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C05780Hz;
import p000X.C07670Pq;
import p000X.C0I3;
import p000X.C0IE;
import p000X.C10830aq;
import p000X.C158176xR;
import p000X.C1604673a;
import p000X.C180777ts;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendReadReceiptJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07670Pq A00;
    public transient C10830aq A01;
    public final transient Throwable A02;
    public final String jid;
    public final long loggableStanzaId;
    public final String[] messageIds;
    public final long originalMessageTimestamp;
    public final String participant;
    public final String recipient;
    public final String remoteSender;
    public final boolean shouldForceReadSelfReceipt;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendReadReceiptJob(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, AbstractC05520Fq abstractC05520Fq3, DeviceJid deviceJid, String[] strArr, long j, long j2, boolean z) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("read-receipt-");
        A04.append(abstractC05520Fq.getRawString());
        A04.append("-");
        C180777ts.A01(AnonymousClass000.A03(C0I3.A08(abstractC05520Fq2), A04), c9um);
        String rawString = abstractC05520Fq.getRawString();
        C00N.A05(rawString);
        this.jid = rawString;
        this.participant = abstractC05520Fq2 == null ? null : abstractC05520Fq2.getRawString();
        this.remoteSender = deviceJid == null ? null : deviceJid.getRawString();
        this.recipient = abstractC05520Fq3 == null ? null : abstractC05520Fq3.getRawString();
        C00N.A0G(strArr);
        this.messageIds = strArr;
        this.originalMessageTimestamp = j;
        this.shouldForceReadSelfReceipt = z;
        this.loggableStanzaId = j2;
        if (!C0I3.A0h(abstractC05520Fq) || abstractC05520Fq2 == null) {
            this.A02 = null;
        } else {
            this.A02 = new Throwable();
        }
        for (String str : strArr) {
            if (C0IE.A0H(str)) {
                Log.m219e("SendReadReceiptJob/can't create the job with invalid message id(s)");
                return;
            }
        }
    }

    private String A00() {
        String str = this.jid;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(str);
        AbstractC05520Fq A022 = c05780Hz.A02(this.participant);
        DeviceJid A0U = AbstractC127845ir.A0U(this.remoteSender);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127905ix.A18(A02, A022, "; jid=", A04);
        A04.append("; remoteSender=");
        A04.append(A0U);
        A04.append("; recipient=");
        A04.append(this.recipient);
        A04.append("; shouldForceReadSelfReceipt=");
        A04.append(this.shouldForceReadSelfReceipt);
        A04.append("; ids:");
        return AnonymousClass000.A03(Arrays.deepToString(this.messageIds), A04);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        A00();
        String str = this.jid;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(str);
        AbstractC05520Fq A022 = C0I3.A0d(A02) ? null : c05780Hz.A02(this.participant);
        DeviceJid A0U = AbstractC127845ir.A0U(this.remoteSender);
        UserJid A0W = AbstractC127845ir.A0W(this.recipient);
        if (this.A01.A06(A02, this.A02, this.messageIds, this.originalMessageTimestamp, this.shouldForceReadSelfReceipt)) {
            C158176xR A023 = this.A01.A02(A02, A022, A0U, A0W, this.messageIds, this.loggableStanzaId, this.shouldForceReadSelfReceipt);
            Pair A05 = AbstractC163517Fl.A05(A0U, A02, A022);
            C1604673a c1604673a = new C1604673a();
            c1604673a.A02 = (Jid) A05.first;
            c1604673a.A06 = "receipt";
            c1604673a.A09 = A023.A07;
            c1604673a.A08 = this.messageIds[0];
            c1604673a.A01 = (Jid) A05.second;
            c1604673a.A03 = A0W;
            c1604673a.A00 = this.loggableStanzaId;
            this.A00.A0A(Message.obtain(null, 0, 89, 0, A023), c1604673a.A00()).get();
            A00();
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (Jid.Companion.A02(this.jid) == null) {
            throw new InvalidObjectException("jid must not be empty");
        }
        if (this.messageIds.length == 0) {
            throw new InvalidObjectException("messageIds must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled sent read receipts job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running sent read receipts job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34891aj.A0S();
        this.A01 = (C10830aq) C00H.A02(4267);
    }
}
