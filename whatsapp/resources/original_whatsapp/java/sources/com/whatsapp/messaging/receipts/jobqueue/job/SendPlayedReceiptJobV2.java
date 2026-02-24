package com.whatsapp.messaging.receipts.jobqueue.job;

import android.content.ContentValues;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127905ix;
import p000X.AbstractC163517Fl;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C05780Hz;
import p000X.C07130Nk;
import p000X.C07670Pq;
import p000X.C0I3;
import p000X.C10830aq;
import p000X.C156956vT;
import p000X.C1598670r;
import p000X.C1604673a;
import p000X.C173667iB;
import p000X.C180777ts;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SendPlayedReceiptJobV2 extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07670Pq A00;
    public transient C10830aq A01;
    public transient C173667iB A02;
    public final String[] messageIds;
    public final Long[] messageRowIds;
    public final String participantRawJid;
    public final boolean playedSelfFromPeer;
    public final String toRawJid;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendPlayedReceiptJobV2(C1598670r c1598670r, boolean z) {
        super(r3.A00());
        C9UM c9um = new C9UM();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("played-receipt-v2-");
        AbstractC05520Fq abstractC05520Fq = c1598670r.A01;
        String rawString = abstractC05520Fq.getRawString();
        C00N.A05(rawString);
        C180777ts.A01(AnonymousClass000.A03(rawString, A04), c9um);
        String rawString2 = abstractC05520Fq.getRawString();
        C00N.A05(rawString2);
        this.toRawJid = rawString2;
        AbstractC05520Fq abstractC05520Fq2 = c1598670r.A00;
        this.participantRawJid = abstractC05520Fq2 == null ? null : abstractC05520Fq2.getRawString();
        Long[] lArr = c1598670r.A02;
        C00N.A0G(lArr);
        this.messageRowIds = lArr;
        String[] strArr = c1598670r.A03;
        C00N.A0G(strArr);
        this.messageIds = strArr;
        this.playedSelfFromPeer = z;
    }

    private String A00() {
        String str = this.toRawJid;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(str);
        AbstractC05520Fq A022 = c05780Hz.A02(this.participantRawJid);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127905ix.A18(A02, A022, "; jid=", A04);
        A04.append("; id=");
        String[] strArr = this.messageIds;
        A04.append(strArr[0]);
        A04.append("; count=");
        return AbstractC34811ab.A1L(A04, strArr.length);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        boolean z;
        String str;
        String str2 = this.toRawJid;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A01 = C05780Hz.A01(str2);
        String str3 = this.participantRawJid;
        C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
        Pair A05 = AbstractC163517Fl.A05(null, A01, c05780Hz2.A02(str3));
        if (!this.A01.A05(C05780Hz.A00((Jid) A05.first)) || C0I3.A0Y(C05780Hz.A00((Jid) A05.first))) {
            z = false;
            str = "played-self";
        } else {
            z = true;
            str = "played";
        }
        A00();
        if (!z) {
            C173667iB c173667iB = this.A02;
            C1598670r c1598670r = new C1598670r(C05780Hz.A01(this.toRawJid), c05780Hz2.A02(this.participantRawJid), this.messageRowIds, this.messageIds);
            AbstractC34851af.A1D(c1598670r, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = ", AnonymousClass000.A04());
            ContentValues A03 = AbstractC34801aa.A03();
            int i = 0;
            while (true) {
                String[] strArr = c1598670r.A03;
                if (i >= strArr.length) {
                    break;
                }
                A03.clear();
                C07130Nk c07130Nk = c173667iB.A00;
                A03.put("to_jid_row_id", Long.valueOf(c07130Nk.A07(c1598670r.A01)));
                AbstractC05520Fq abstractC05520Fq = c1598670r.A00;
                if (abstractC05520Fq != null) {
                    A03.put("participant_jid_row_id", Long.valueOf(c07130Nk.A07(abstractC05520Fq)));
                }
                A03.put("message_row_id", c1598670r.A02[i]);
                A03.put("message_id", strArr[i]);
                C21330t1 A04 = c173667iB.A01.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        if (A04.A02.A05("played_self_receipt", "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT", A03) == -1) {
                            Log.m230w("PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert");
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        i++;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A04.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            if (this.playedSelfFromPeer) {
                return;
            }
        }
        C1604673a c1604673a = new C1604673a();
        c1604673a.A02 = (Jid) A05.first;
        c1604673a.A06 = "receipt";
        c1604673a.A09 = str;
        c1604673a.A08 = this.messageIds[0];
        c1604673a.A01 = (Jid) A05.second;
        this.A00.A0A(Message.obtain(null, 0, 38, 0, new C156956vT(C05780Hz.A00((Jid) A05.first), C05780Hz.A00((Jid) A05.second), str, this.messageIds)), c1604673a.A00()).get();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.toRawJid)) {
            throw new InvalidObjectException("toJid must not be empty");
        }
        String[] strArr = this.messageIds;
        if (strArr == null || strArr.length == 0) {
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
        A04.append("SendPlayedReceiptJobV2/onCanceled; ");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        A00();
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34891aj.A0S();
        this.A01 = (C10830aq) C00H.A02(4267);
        this.A02 = (C173667iB) C00H.A02(3769);
    }
}
