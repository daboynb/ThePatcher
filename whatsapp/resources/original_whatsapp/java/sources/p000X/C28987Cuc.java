package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cuc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28987Cuc implements C0TD {
    public final C26583BuI A00;
    public final C07670Pq A01;
    public final C0NI A02;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AbstractC34851af.A1C(c0sz, "ChatSupportTicketProtocolHelper/onError: error response:", AbstractC34881ai.A11(c0sz, 1));
        C0SZ A0E = c0sz.A0E("error");
        if (A0E != null) {
            int A04 = A0E.A04("code", 0);
            this.A02.Bwc(new RunnableC29393D3b(this, AbstractC127865it.A11(A0E, "text"), A04, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C0NI c0ni;
        Runnable A00;
        AbstractC05520Fq A03;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("response");
        AbstractC05520Fq abstractC05520Fq = null;
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("ticket_id");
            String A0G = A0E2 != null ? A0E2.A0G() : null;
            C0SZ A0E3 = A0E.A0E("group_jid");
            if (A0E3 != null) {
                try {
                    A03 = GroupJid.Companion.A03(A0E3.A0G());
                    if (A03 == null) {
                        abstractC05520Fq = C05780Hz.A01(A0E3.A0G());
                    }
                } catch (C039107u unused) {
                    Log.m219e("ChatSupportTicketProtocolHelper/onSuccess called with invalid jid");
                }
                if (A0G != null) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "ChatSupportTicketProtocolHelper/onSuccess called, ticketId=", A0G);
                    c0ni = this.A02;
                    A00 = new D4U(A03, this, A0G, 11);
                    c0ni.Bwc(A00);
                }
            }
            A03 = abstractC05520Fq;
            if (A0G != null) {
            }
        }
        Log.m219e("ChatSupportTicketProtocolHelper/onSuccess called but ticketId is null, posting an error");
        c0ni = this.A02;
        A00 = D4V.A00(this, 44);
        c0ni.Bwc(A00);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("ChatSupportTicketProtocolHelper/onDeliveryFailure");
        D4V.A02(this.A02, this, 43);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C28987Cuc(C26583BuI c26583BuI, C07670Pq c07670Pq, C0NI c0ni) {
        C00C.A0B(c0ni, c07670Pq);
        this.A02 = c0ni;
        this.A01 = c07670Pq;
        this.A00 = c26583BuI;
    }
}
