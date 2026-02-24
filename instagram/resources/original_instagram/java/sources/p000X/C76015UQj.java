package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;

/* renamed from: X.UQj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C76015UQj extends AHU {
    public UserSession A00;
    public InterfaceC38251Eul A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean A11 = AnonymousClass011.A11(c0tp, interfaceC37074Ebm);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            A06(c0tp, ((NE0) c0tp.A05).A01, A11, A11);
            return;
        }
        if (intValue == 2) {
            Object obj = c0tp.A05;
            D1F.A0j(obj);
            NE0 ne0 = (NE0) obj;
            String str = ne0.A01;
            D1F.A0z(str);
            C126354sR c126354sR = C126354sR.A00;
            UserSession userSession = this.A00;
            LinkedHashMap A09 = c126354sR.A09(userSession, str);
            if (!A09.isEmpty()) {
                C128424vm c128424vm = ne0.A00;
                InterfaceC38251Eul interfaceC38251Eul = this.A01;
                C119104gk A0K = C119104gk.A0K(AbstractC66862eg.A00(interfaceC38251Eul, C66872eh.A06, userSession));
                if (AnonymousClass011.A0w(A0K)) {
                    String A0D = C26340vW.A0D(userSession, c128424vm);
                    if (A0D == null) {
                        A0D = "";
                    }
                    A0K.A0m("ad_id", A0D);
                    A0K.A0m("a_pk", AnonymousClass740.A0r(AnonymousClass021.A0h(c128424vm), ""));
                    A0K.A1V(AnonymousClass021.A0r(c128424vm));
                    String A0P = C26340vW.A0P(userSession, c128424vm);
                    A0K.A1e(A0P != null ? A0P : "");
                    A0K.A0m("source_of_action", interfaceC38251Eul.getModuleName());
                    A0K.A0m("locale", AbstractC91773dl.A02().toString());
                    A0K.A0m("media_type", AbstractC149555ol.A0o(c128424vm).name());
                    A0K.A00.AAs(AnonymousClass010.A00(179), A09);
                    BW4.A0g(A0K);
                    A0K.DoV();
                }
            }
        }
    }
}
