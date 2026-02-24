package com.whatsapp.newsletter.messages.job;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C09Q;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C1604673a;
import p000X.C17990nO;
import p000X.C180777ts;
import p000X.C18260np;
import p000X.C1J0;
import p000X.C30191Jj;
import p000X.C79R;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendViewReceiptJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C17990nO A00;
    public transient C30191Jj A01;
    public transient C07670Pq A02;
    public transient C18260np A03;
    public final String newsletterRawJid;
    public String receiptStanzaId;
    public List serverMessageIds;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendViewReceiptJob(C30191Jj c30191Jj, String str, List list) {
        super(C180777ts.A00(r2));
        C00C.A0A(str, 1);
        C9UM c9um = new C9UM();
        c9um.A01 = AbstractC34911al.A0Z(c30191Jj, "view-receipt-", AnonymousClass000.A04());
        this.A01 = c30191Jj;
        this.receiptStanzaId = str;
        this.serverMessageIds = list;
        this.newsletterRawJid = c30191Jj.getRawString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return true;
    }

    private final String A00() {
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(this.newsletterRawJid);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("jid=");
        A04.append(A02);
        A04.append("; id=");
        A04.append(AbstractC34811ab.A03(AbstractC34811ab.A1G(this.serverMessageIds)));
        A04.append("; count=");
        return AbstractC34811ab.A1L(A04, this.serverMessageIds.size());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        A00();
        C30191Jj A03 = C30191Jj.A03.A03(this.newsletterRawJid);
        if (A03 != null) {
            List list = this.serverMessageIds;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                long A032 = AbstractC34811ab.A03(obj);
                C18260np c18260np = this.A03;
                if (c18260np == null) {
                    C00C.A0F("newsletterMessageStore");
                    throw null;
                }
                C1J0 A033 = c18260np.A03(A03, A032);
                if (A032 > 0 && A033 != null && A033.AqU() != 16) {
                    A16.add(obj);
                }
            }
            if (A16.isEmpty()) {
                return;
            }
            C1604673a c1604673a = new C1604673a();
            c1604673a.A02 = A03;
            c1604673a.A06 = "receipt";
            c1604673a.A09 = "view";
            c1604673a.A08 = this.receiptStanzaId;
            C79R A00 = c1604673a.A00();
            String str = this.receiptStanzaId;
            ArrayList A162 = AbstractC34801aa.A16();
            AbstractC127865it.A1J(A03, "to", A162);
            AbstractC127865it.A1Q("id", str, A162);
            AbstractC127865it.A1Q("type", "view", A162);
            C0SX[] A1a = AbstractC127865it.A1a(A162, 0);
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                AbstractC127875iu.A1T("item", A0G, new C0SX[]{new C0SX("server_id", AbstractC34891aj.A08(it))});
            }
            C0SZ c0sz = new C0SZ(new C0SZ("list", (C0SX[]) null, (C0SZ[]) A0G.toArray(new C0SZ[0])), "receipt", A1a);
            C07670Pq c07670Pq = this.A02;
            if (c07670Pq == null) {
                C00C.A0F("messageClient");
                throw null;
            }
            c07670Pq.A0B(c0sz, A00, 407).get();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                long A08 = AbstractC34891aj.A08(it2);
                C18260np c18260np2 = this.A03;
                if (c18260np2 == null) {
                    C00C.A0F("newsletterMessageStore");
                    throw null;
                }
                C1J0 A034 = c18260np2.A03(A03, A08);
                if (A034 != null) {
                    C17990nO c17990nO = this.A00;
                    if (c17990nO == null) {
                        C00C.A0F("messageStatusStoreBridge");
                        throw null;
                    }
                    c17990nO.A04(A034.A0h, null, 16);
                }
            }
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = (C07670Pq) C00H.A02(220);
        this.A03 = (C18260np) C00H.A02(5390);
        this.A00 = (C17990nO) C00X.A03(3187);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendViewReceiptJob/onCanceled; ");
        AbstractC34901ak.A1N(A04, A00());
    }
}
