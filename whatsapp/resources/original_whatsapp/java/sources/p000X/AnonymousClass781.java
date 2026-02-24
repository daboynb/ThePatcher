package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.781, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass781 {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC127855is.A0c();
    public final InterfaceC024100j A05 = C179567rt.A01(this, 40);
    public final C05V A01 = AbstractC127855is.A0P();

    public final C6L1 A01(C142186Ma c142186Ma) {
        C164027Hm A0Z = AbstractC127865it.A0Z(this.A01);
        String str = c142186Ma.A0A;
        UserJid A07 = c142186Ma.A07();
        C00C.A0C(A07, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        C6L1 A03 = A0Z.A03(A07, AbstractC127885iv.A0J(c142186Ma.A09), str);
        if (A03 != null) {
            return A03;
        }
        throw C6MZ.A04("Failed to create key", 0);
    }

    public final C68T A02(C6L1 c6l1, C63G c63g, boolean z, boolean z2) {
        C00C.A0A(c63g, 1);
        AbstractC05520Fq abstractC05520Fq = c6l1.A00;
        if (C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
            if (z2) {
                boolean A1a = AbstractC34841ae.A1a(this.A05);
                C039007t A0f = AbstractC34831ad.A0f(this.A03);
                abstractC05520Fq = A1a ? A0f.A09() : AbstractC34801aa.A0m(A0f);
            } else {
                abstractC05520Fq = null;
            }
        } else if (!C0I3.A0Z(C6L1.A00(c6l1)) && (abstractC05520Fq instanceof C0I6) && !AbstractC34841ae.A1a(this.A05)) {
            abstractC05520Fq = AbstractC34881ai.A0g(this.A02).A0F((C0I5) abstractC05520Fq);
        }
        ((C73G) C05V.A02(this.A00)).A01(abstractC05520Fq, ((C7HR) c6l1).A01, c63g, false, z);
        return (C68T) c63g.A0F();
    }

    public final C6L1 A00(C6L1 c6l1, AnonymousClass771 anonymousClass771, C68T c68t) {
        C7HR c7hr;
        boolean A1Y = AbstractC34891aj.A1Y(c68t);
        AbstractC05520Fq abstractC05520Fq = c6l1.A02 ? null : c6l1.A00;
        if (anonymousClass771.A03) {
            c7hr = new C7HR(c68t.fromMe_ ? null : AbstractC05520Fq.A00.A02(c68t.participant_), AbstractC127895iw.A0U(((C7HR) c6l1).A01.A00, c68t, c68t.fromMe_));
        } else {
            c7hr = C6LM.A00(AbstractC34831ad.A0f(this.A03), abstractC05520Fq, ((C7HR) c6l1).A01, c68t, A1Y);
        }
        AbstractC05520Fq abstractC05520Fq2 = c7hr.A00;
        if (abstractC05520Fq2 == null && c7hr.A01.A02) {
            abstractC05520Fq2 = C0I9.A00;
        } else if (abstractC05520Fq2 instanceof UserJid) {
            abstractC05520Fq2 = AbstractC34881ai.A0g(this.A02).A0D((UserJid) abstractC05520Fq2);
        }
        if (abstractC05520Fq2 == null) {
            throw C6MZ.A04("FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey", A1Y ? 1 : 0);
        }
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02((c68t.bitField0_ & 1) != 0 ? c68t.remoteJid_ : null);
        return new C6L1(abstractC05520Fq2, C0I3.A0Z(A02) ? A02 : null, c7hr.A01.A01);
    }
}
