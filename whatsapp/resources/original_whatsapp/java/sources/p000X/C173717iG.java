package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.7iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173717iG implements InterfaceC07120Nj {
    public Long A00;
    public final C05V A02 = AbstractC34811ab.A0T();
    public final C05V A01 = AbstractC34811ab.A0f();
    public final Object A03 = AbstractC127835iq.A12();

    public final void A00(AbstractC05520Fq abstractC05520Fq, Long l, Long l2) {
        C00C.A0A(abstractC05520Fq, 0);
        if (abstractC05520Fq instanceof PhoneUserJid) {
            AbstractC05520Fq A0A = AbstractC34881ai.A0g(this.A01).A0A((PhoneUserJid) abstractC05520Fq);
            if (A0A == null) {
                A0A = abstractC05520Fq;
            }
            abstractC05520Fq = A0A;
        }
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34861ag.A1I(A03, abstractC05520Fq, "chat_jid");
        if (l != null) {
            AbstractC34871ah.A0x(A03, "first_status_timestamp", l.longValue());
        }
        if (l2 != null) {
            AbstractC34871ah.A0x(A03, "last_expired_status_timestamp", l2.longValue());
        }
        C21330t1 A0I = AbstractC34911al.A0I(this.A02);
        try {
            C1CX ABB = A0I.ABB();
            try {
                AbstractC127925iz.A0J(A03, A0I);
                ABB.A00();
                ABB.close();
                A0I.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
