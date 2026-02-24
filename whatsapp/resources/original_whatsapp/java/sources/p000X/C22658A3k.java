package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.A3k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22658A3k implements C1LO, InterfaceC23341AYc {
    public final C05V A00 = AbstractC037707g.A00(49888);

    @Override // p000X.InterfaceC23341AYc
    public Set Aam() {
        EnumC2046694r[] enumC2046694rArr = new EnumC2046694r[6];
        enumC2046694rArr[0] = EnumC2046694r.A1F;
        enumC2046694rArr[1] = EnumC2046694r.A1E;
        enumC2046694rArr[2] = EnumC2046694r.A1D;
        enumC2046694rArr[3] = EnumC2046694r.A1C;
        enumC2046694rArr[4] = EnumC2046694r.A38;
        return AbstractC34851af.A0v(EnumC2046694r.A39, enumC2046694rArr, 5);
    }

    @Override // p000X.InterfaceC23341AYc
    public C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
        boolean z;
        boolean A1Z = AbstractC34841ae.A1Z(c68q, c1614176u);
        C7HR A01 = C164287Iq.A01(this.A00, c1614176u, c68q);
        C31201Ng c31201Ng = new C31201Ng(A01.A01, C164287Iq.A00(c68q));
        c31201Ng.C3K(A01.A00);
        EnumC2046694r A0N = c68q.A0N();
        switch (A0N.ordinal()) {
            case 40:
            case 45:
            case 169:
                z = false;
                break;
            case 41:
            case 46:
            case 170:
                z = true;
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1N(A0N, "Unexpected missed stub type ", A04);
                throw new C6MZ(0, A04.toString());
        }
        C30541Ks c30541Ks = c31201Ng.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (!C0I3.A0h(A0o)) {
            AbstractC34851af.A1C(abstractC05520Fq, "CallLog/fromFMessage Legacy bad UserJid: ", AnonymousClass000.A04());
            return c31201Ng;
        }
        C68892xX c68892xX = new C68892xX(-1, A0o, c30541Ks.A01, c30541Ks.A02);
        long j = c31201Ng.A0E;
        EnumC38915HaT enumC38915HaT = EnumC38915HaT.A06;
        List emptyList = Collections.emptyList();
        C0I4 c0i4 = DeviceJid.Companion;
        C33261Vf c33261Vf = new C33261Vf(A0o != null ? A0o.getPrimaryDevice() : null, null, null, c31201Ng, c68892xX, null, enumC38915HaT, null, null, null, emptyList, 0, 2, 0, 0, -1L, j, 0L, z, A1Z, false);
        EnumC2046694r A0N2 = c68q.A0N();
        if (A0N2 == EnumC2046694r.A38 || A0N2 == EnumC2046694r.A39) {
            c33261Vf.A0H(2);
        }
        List singletonList = Collections.singletonList(c33261Vf);
        List list = ((AbstractC31191Nf) c31201Ng).A00;
        list.clear();
        list.addAll(singletonList);
        AHW.A02(35, list);
        return c31201Ng;
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C31201Ng c31201Ng;
        C00C.A0B(c1j0, c63c);
        if (!(c1j0 instanceof C31201Ng) || (c31201Ng = (C31201Ng) c1j0) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid message class: ");
            throw new C148996iU(26, AnonymousClass000.A03(AbstractC34911al.A0a(c1j0), A04));
        }
        List list = ((AbstractC31191Nf) c31201Ng).A00;
        boolean z = false;
        if (!list.isEmpty() && ((C33261Vf) list.get(0)).A0S()) {
            z = true;
        }
        int A0j = c31201Ng.A0j();
        c63c.A0N(z ? (A0j == 0 || (A0j != 1 && A0j == 2)) ? EnumC2046694r.A38 : EnumC2046694r.A39 : A0j != 0 ? A0j != 1 ? A0j != 2 ? EnumC2046694r.A1C : EnumC2046694r.A1D : EnumC2046694r.A1E : EnumC2046694r.A1F);
    }
}
