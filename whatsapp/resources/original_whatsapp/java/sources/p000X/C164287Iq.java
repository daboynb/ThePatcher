package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164287Iq {
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final InterfaceC024600q A02 = AbstractC34811ab.A0g();
    public final C05V A00 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC127855is.A0c();

    public final UserJid A03(C7HR c7hr, C68Q c68q) {
        String str;
        UserJid userJid;
        if (c7hr != null) {
            C039007t c039007t = this.A03;
            C30541Ks c30541Ks = c7hr.A01;
            AbstractC05520Fq abstractC05520Fq = c7hr.A00;
            C68T c68t = c68q.key_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t);
            AbstractC05520Fq abstractC05520Fq2 = C6LM.A00(c039007t, abstractC05520Fq, c30541Ks, c68t, C0I3.A0M(abstractC05520Fq)).A00;
            return (!(abstractC05520Fq2 instanceof UserJid) || (userJid = (UserJid) abstractC05520Fq2) == null) ? UserJid.Companion.A02(c68q.participant_) : userJid;
        }
        C68T c68t2 = c68q.key_;
        C68T c68t3 = c68t2;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        if ((c68t2.bitField0_ & 8) != 0) {
            if (c68t3 == null) {
                c68t3 = C68T.DEFAULT_INSTANCE;
            }
            str = c68t3.participant_;
        } else {
            if ((c68q.bitField0_ & 16) == 0) {
                return null;
            }
            str = c68q.participant_;
        }
        return AbstractC127845ir.A0W(str);
    }

    public final C7HR A04(C7HR c7hr, C68T c68t) {
        AbstractC05520Fq A03;
        C00C.A0A(c68t, 0);
        if ((c68t.bitField0_ & 1) == 0) {
            throw C6MZ.A04("Message Key is malformed: no remote JID set.", 0);
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(c68t.remoteJid_);
        if (A02 == null) {
            throw C6MZ.A04("Message Key is malformed: failed to parse remote JID.", 0);
        }
        if ((c68t.bitField0_ & 4) == 0) {
            throw C6MZ.A04("Message Key is malformed: no message ID set.", 0);
        }
        String str = c68t.id_;
        C00C.A09(str);
        if (str.length() == 0) {
            throw C6MZ.A04("Message Key is malformed: ID is null or empty", 0);
        }
        if (c7hr != null) {
            C039007t c039007t = this.A03;
            C30541Ks c30541Ks = c7hr.A01;
            AbstractC05520Fq abstractC05520Fq = c7hr.A00;
            return C6LM.A00(c039007t, abstractC05520Fq, c30541Ks, c68t, C0I3.A0M(abstractC05520Fq));
        }
        InterfaceC024600q interfaceC024600q = this.A02;
        if (AbstractC34861ag.A0d(interfaceC024600q).A0G() && C0I3.A0b(A02) && (A03 = AbstractC34861ag.A0d(interfaceC024600q).A03(A02)) != null) {
            A02 = A03;
        }
        return new C7HR(c05780Hz.A02(c68t.participant_), AbstractC127835iq.A0e(A02, str, c68t.fromMe_));
    }

    public final C7HR A05(C7HR c7hr, C68Q c68q) {
        if ((c68q.bitField0_ & 1) == 0) {
            throw C6MZ.A04("Message Key was not set.", 0);
        }
        C68T c68t = c68q.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        if (c7hr != null) {
            C63G A0t = AbstractC127845ir.A0t(c68t);
            String str = ((C68T) A0t.A00).participant_;
            C00C.A09(str);
            if (str.length() == 0) {
                str = c68q.participant_;
            }
            A0t.A0L(str);
            c68t = (C68T) A0t.A0F();
        }
        C00C.A09(c68t);
        return A04(c7hr, c68t);
    }

    public final void A07(C30541Ks c30541Ks, C63C c63c) {
        AbstractC05520Fq A02;
        C00C.A0A(c63c, 1);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if ((abstractC05520Fq instanceof UserJid) && (A02 = AbstractC34861ag.A0d(this.A02).A02(abstractC05520Fq)) != null) {
            abstractC05520Fq = A02;
        }
        C63G A0A = C68T.A0A();
        A0A.A0K(c30541Ks.A01);
        A0A.A0N(c30541Ks.A02);
        C63G.A01(abstractC05520Fq, A0A);
        c63c.A0M((C68T) A0A.A0F());
    }

    public static final long A00(C68Q c68q) {
        if ((c68q.bitField0_ & 4) != 0) {
            return c68q.messageTimestamp_ * 1000;
        }
        return 0L;
    }

    public static C7HR A01(C05V c05v, C1614176u c1614176u, C68Q c68q) {
        InterfaceC024600q interfaceC024600q = c05v.A00;
        C7HR A05 = ((C164287Iq) interfaceC024600q.get()).A05(c1614176u.A01, c68q);
        interfaceC024600q.get();
        return A05;
    }

    public final void A06(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C63C c63c) {
        if (abstractC05520Fq != null) {
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (C0I3.A0i(abstractC05520Fq2)) {
                c63c.A0P(abstractC05520Fq.getRawString());
            }
            if (C0I3.A0e(abstractC05520Fq2) && (abstractC05520Fq instanceof UserJid)) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                if (((C10900ax) interfaceC024600q.get()).A06() && !C05V.A00(((C10900ax) interfaceC024600q.get()).A00).A0Z(19696)) {
                    abstractC05520Fq = AbstractC34881ai.A0g(this.A00).A0D((UserJid) abstractC05520Fq);
                } else if (abstractC05520Fq instanceof C0I6) {
                    abstractC05520Fq = AbstractC34881ai.A0g(this.A00).A0F((C0I5) abstractC05520Fq);
                }
                AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
                if (abstractC05520Fq3 != null) {
                    c63c.A0P(abstractC05520Fq3.getRawString());
                }
            }
        }
    }

    public static C7HR A02(C1614176u c1614176u, C164287Iq c164287Iq, C68T c68t) {
        C00C.A06(c68t);
        return c164287Iq.A04(c1614176u.A01, c68t);
    }
}
