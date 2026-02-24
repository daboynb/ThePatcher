package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164027Hm {
    public final C05V A02 = AbstractC34871ah.A0M();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A06 = AbstractC127855is.A0R();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A04 = C05Q.A00(3311);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final C6L1 A03(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, String str) {
        C00C.A0A(abstractC05520Fq, 1);
        AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
        if (C0I3.A0Y(abstractC05520Fq)) {
            abstractC05520Fq3 = abstractC05520Fq;
        } else if (!C0I3.A0Y(abstractC05520Fq2)) {
            abstractC05520Fq3 = A00(AbstractC34801aa.A0o(abstractC05520Fq));
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (AbstractC34801aa.A0f(interfaceC024600q).A0O(abstractC05520Fq3)) {
            abstractC05520Fq3 = C0I9.A00;
        }
        if (abstractC05520Fq3 == null) {
            if (!AbstractC34801aa.A0f(interfaceC024600q).A0O(abstractC05520Fq)) {
                AbstractC34831ad.A0e(this.A01).A0D("FStatusKeyFactory_createFromIncomingStanza", AbstractC34851af.A0p(abstractC05520Fq, "invalid sender jid: ", AnonymousClass000.A04()), 1, true);
                AbstractC34851af.A1C(abstractC05520Fq, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: ", AnonymousClass000.A04());
                return null;
            }
            abstractC05520Fq3 = C0I9.A00;
        }
        return new C6L1(abstractC05520Fq3, abstractC05520Fq2, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (p000X.C0I3.A0Y(r6) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6L1 A04(C1J0 c1j0) {
        AbstractC05520Fq A00;
        C00C.A0A(c1j0, 0);
        if (C7J0.A04(c1j0) || (c1j0 instanceof C30861Ly)) {
            C30541Ks c30541Ks = c1j0.A0h;
            boolean z = c30541Ks.A02;
            if (z) {
                A00 = C0I9.A00;
            } else {
                if (((C0W9) C05V.A02(this.A06)).A06()) {
                    A00 = c1j0.Aos();
                }
                A00 = A00(c1j0.Aox());
            }
            if (A00 != null) {
                if (!z && A00.equals(C0I9.A00)) {
                    AbstractC34831ad.A0e(this.A01).A0D("FStatusKeyFactory_createFromFMessage", AbstractC34851af.A0p(c30541Ks, "invalid sender jid: ", AnonymousClass000.A04()), 1, true);
                    AbstractC34851af.A1C(c30541Ks, "FStatusKey/createFromFMessage invalid sender jid for statusKey: ", AnonymousClass000.A04());
                    return null;
                }
                if (!C7J0.A03(c1j0)) {
                    return new C6L1(A00, null, c30541Ks.A01, z);
                }
                return new C6L1(A00, c30541Ks.A00, c30541Ks.A01, z);
            }
        }
        return null;
    }

    public static C6L1 A01(C05V c05v, C1J0 c1j0) {
        return ((C164027Hm) c05v.A00.get()).A04(c1j0);
    }

    public final C6L1 A02(AbstractC05520Fq abstractC05520Fq) {
        return new C6L1(C0I9.A00, abstractC05520Fq, ((C0XS) C05V.A02(this.A02)).A03());
    }

    public final C6L1 A05(AbstractC30681Lg abstractC30681Lg) {
        C30541Ks c30541Ks = abstractC30681Lg.A0h;
        boolean z = c30541Ks.A02;
        AbstractC05520Fq A00 = z ? C0I9.A00 : A00(abstractC30681Lg.Aox());
        if (A00 != null) {
            return new C6L1(A00, null, c30541Ks.A01, z);
        }
        AbstractC34831ad.A0e(this.A01).A0D("FStatusKeyFactory_createFromFMessageAddOn", AbstractC34851af.A0p(c30541Ks, "invalid sender jid key: ", AnonymousClass000.A04()), 1, true);
        AbstractC34851af.A1C(c30541Ks, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: ", AnonymousClass000.A04());
        return null;
    }

    public final C6L1 A06(C7HR c7hr) {
        C30541Ks c30541Ks = c7hr.A01;
        AbstractC05520Fq abstractC05520Fq = c7hr.A00;
        if (C0I3.A0Y(abstractC05520Fq)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        } else if (!C0I3.A0h(abstractC05520Fq) || (abstractC05520Fq = A00(AbstractC34801aa.A0o(abstractC05520Fq))) == null) {
            abstractC05520Fq = C0I9.A00;
        }
        boolean z = c30541Ks.A02;
        if (z || !C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (C0I3.A0e(abstractC05520Fq2)) {
                return new C6L1(abstractC05520Fq, null, c30541Ks.A01, z);
            }
            if (C0I3.A0i(abstractC05520Fq2) || C0I3.A0Y(abstractC05520Fq)) {
                return new C6L1(abstractC05520Fq, abstractC05520Fq2, c30541Ks.A01, z);
            }
        } else {
            AbstractC34831ad.A0e(this.A01).A0D("FStatusKeyFactory_createFromExtendedKeyStruct", AbstractC34851af.A0p(c7hr, "invalid sender jid key: ", AnonymousClass000.A04()), 1, true);
            AbstractC34851af.A1C(c7hr, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: ", AnonymousClass000.A04());
        }
        return null;
    }

    private final AbstractC05520Fq A00(UserJid userJid) {
        AbstractC05520Fq abstractC05520Fq;
        if (C0I3.A0d(userJid)) {
            abstractC05520Fq = C141576Jr.A00;
        } else {
            if (!(userJid instanceof C0I9)) {
                C0I6 A0D = AbstractC34881ai.A0g(this.A03).A0D(userJid);
                if (A0D != null) {
                    return A0D;
                }
                if (userJid != null && (userJid instanceof PhoneUserJid) && C05V.A00(this.A00).A0Z(24198)) {
                    return (AbstractC05520Fq) ((C0YW) C05V.A02(this.A04)).A0A(userJid);
                }
                return null;
            }
            abstractC05520Fq = C0I9.A00;
        }
        return abstractC05520Fq;
    }
}
