package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102934ht {
    public static final UserJid A01(C07B c07b, AnonymousClass075 anonymousClass075, UserJid userJid, C09100Vg c09100Vg, String str) {
        UserJid A0q;
        String A0s;
        String str2;
        C00C.A0A(c07b, 0);
        AbstractC34851af.A15(c09100Vg, userJid);
        boolean z = userJid instanceof C0I6;
        if (c07b.A0Z(5143)) {
            if (!z) {
                A0q = c09100Vg.A0A((PhoneUserJid) userJid);
                if (A0q == null) {
                    if (anonymousClass075 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("LID JID conversion failed for context: ");
                        A04.append(str);
                        A0s = AbstractC34871ah.A0s(A04, ' ');
                        str2 = "payments-lid-migration-lid-jid-failure";
                        anonymousClass075.A0L(str2, A0s, false);
                    }
                }
                return A0q;
            }
            return userJid;
        }
        if (z) {
            A0q = C3WD.A0q(c09100Vg, userJid);
            if (A0q == null) {
                if (anonymousClass075 != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("PN JID conversion failed for context: ");
                    A042.append(str);
                    A0s = AbstractC34871ah.A0s(A042, ' ');
                    str2 = "payments-lid-migration-pn-jid-failure";
                    anonymousClass075.A0L(str2, A0s, false);
                }
            }
            return A0q;
        }
        return userJid;
    }

    public static final PhoneUserJid A00(AbstractC05520Fq abstractC05520Fq, C09100Vg c09100Vg) {
        C00C.A0B(abstractC05520Fq, c09100Vg);
        if (C0I3.A0b(abstractC05520Fq)) {
            return (PhoneUserJid) abstractC05520Fq;
        }
        if (C0I3.A0W(abstractC05520Fq)) {
            return C3WD.A0q(c09100Vg, abstractC05520Fq);
        }
        return null;
    }
}
