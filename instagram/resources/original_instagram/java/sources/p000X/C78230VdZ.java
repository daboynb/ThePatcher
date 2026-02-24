package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.request.DirectThreadApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.VdZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78230VdZ implements InterfaceC83852YgC {
    public UserSession A00;
    public Map A01;
    public Map A02;

    public static final void A00(C71992SKo c71992SKo, C78230VdZ c78230VdZ, long j) {
        List list = (List) c78230VdZ.A01.remove(Long.valueOf(j));
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC83694YdM) it.next()).EWo(c71992SKo);
            }
        }
    }

    public static final void A01(C71992SKo c71992SKo, C78230VdZ c78230VdZ, List list) {
        List list2 = (List) c78230VdZ.A02.remove(list);
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((InterfaceC83694YdM) it.next()).EWo(c71992SKo);
            }
        }
    }

    @Override // p000X.InterfaceC83852YgC
    public final void Czf(EnumC50341t8 enumC50341t8, InterfaceC83694YdM interfaceC83694YdM, List list) {
        D1F.A12(enumC50341t8, 1);
        InterfaceC204337uv A00 = AbstractC204327uu.A00(this.A00);
        if (!((C207267ze) A00).A0J.A0L) {
            A00.Dz4("GetThreadByRecipientIds");
        }
        C167316cJ BdT = A00.BdT(AnonymousClass021.A0K(D27.A1B(list)));
        if (BdT != null && AbstractC256679x9.A00(BdT)) {
            interfaceC83694YdM.EWo(new C71992SKo(BdT, C26W.A00, 0));
            return;
        }
        List A1V = D27.A1V(list);
        ArrayList A0c = AnonymousClass011.A0c(A1V);
        Iterator it = A1V.iterator();
        while (it.hasNext()) {
            A0c.add(String.valueOf(AnonymousClass021.A0K(it.next())));
        }
        Map map = this.A02;
        List A14 = AnonymousClass327.A14(A0c, map);
        if (A14 != null) {
            A14.add(interfaceC83694YdM);
        } else {
            map.put(A0c, AnonymousClass228.A0A(interfaceC83694YdM));
            C34K.A02(this.A00, enumC50341t8, new C78287VeW(this, A0c), A0c, true, true);
        }
    }

    @Override // p000X.InterfaceC83852YgC
    public final void Czg(EnumC50341t8 enumC50341t8, InterfaceC83694YdM interfaceC83694YdM, long j) {
        D1F.A12(enumC50341t8, 1);
        InterfaceC204337uv A00 = AbstractC204327uu.A00(this.A00);
        if (!((C207267ze) A00).A0J.A0L) {
            A00.Dz4("GetThreadByThreadJid");
        }
        C167316cJ BdT = A00.BdT(j);
        if (BdT != null && AbstractC256679x9.A00(BdT)) {
            interfaceC83694YdM.EWo(new C71992SKo(BdT, C26W.A00, 0));
            return;
        }
        Map map = this.A01;
        Long valueOf = Long.valueOf(j);
        List A14 = AnonymousClass327.A14(valueOf, map);
        if (A14 != null) {
            A14.add(interfaceC83694YdM);
            return;
        }
        map.put(valueOf, AnonymousClass228.A0A(interfaceC83694YdM));
        UserSession userSession = this.A00;
        C78286VeV c78286VeV = new C78286VeV(this, j);
        D1F.A12(userSession, 0);
        C50641tc A002 = C34K.A00(userSession, enumC50341t8, null, null, "threadJid", AnonymousClass097.A0H(), "rest", true);
        C147985mE c147985mE = (C147985mE) A002.A00;
        AYS ays = (AYS) A002.A01;
        C2NI A02 = DirectThreadApi.A02(EnumC39449FXp.UNKNOWN, EnumC39235FPj.UNKNOWN, userSession, valueOf, AnonymousClass740.A0n(), null, null, null, null, null, C26W.A00, false, true, false, false);
        CRL crl = new CRL(userSession);
        crl.A00 = j;
        crl.A02 = c147985mE;
        crl.A01 = ays;
        crl.A03 = new C34Y(ays, c147985mE, c78286VeV, null, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02.A07(crl);
        C74952rj.A03(A02);
    }
}
