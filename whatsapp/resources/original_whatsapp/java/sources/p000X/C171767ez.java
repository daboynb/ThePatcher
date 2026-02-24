package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171767ez implements InterfaceC11090bG {
    public final C05V A00 = AbstractC127855is.A0W();
    public final C05V A01 = AbstractC127855is.A0K();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        C1J0 A04;
        UserJid userJid;
        if (c1j0 == null || c1j0.A0g != 103 || AbstractC34851af.A1V(this.A00) || (A04 = c1j0.A04()) == null || !C7J0.A04(A04)) {
            return;
        }
        AbstractC05520Fq Aos = A04.Aos();
        if (!(Aos instanceof UserJid) || (userJid = (UserJid) Aos) == null || C0I3.A0e(userJid)) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PaaIncomingStatusMessageListener");
        A042.append("/afterIncomingMessageStored/deleting statuses for PAA account, sender=");
        A042.append(userJid);
        A042.append(", messageId=");
        AbstractC34851af.A1N(A042, c1j0.A0h.A01);
        ((C10910ay) C05V.A02(this.A01)).A03(userJid, true);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "PaaIncomingStatusMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        InterfaceC77483Sq interfaceC77483Sq;
        AbstractC34851af.A14(c142196Mb, c1j0);
        if (C7J0.A04(c1j0) && !AbstractC34851af.A1V(this.A00)) {
            C168877aF A01 = AbstractC128855ku.A01(c1j0);
            if (A01 == null || !A01.A0G()) {
                String str = C7J0.A03(c1j0) ? "group status" : "regular status";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PaaIncomingStatusMessageListener");
                A04.append("/beforeIncomingMessageStored/dropping incoming ");
                A04.append(str);
                A04.append(" message due to PAA ineligibility, messageId=");
                AbstractC34851af.A1N(A04, c142196Mb.A06.A02.A01);
                interfaceC77483Sq = C3EM.A00;
                return interfaceC77483Sq;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PaaIncomingStatusMessageListener");
            AbstractC34851af.A1N(A042, "/beforeIncomingMessageStored/allowing status mentions in PAA mode");
        }
        interfaceC77483Sq = C3EL.A00;
        return interfaceC77483Sq;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }
}
