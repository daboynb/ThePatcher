package p000X;

import androidx.loader.app.LoaderManager;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.ajU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88631ajU {
    public int A00;
    public BaseFragmentActivity A01;
    public InterfaceC93621ee8 A02;
    public TsC A03;
    public UserSession A04;
    public String A05;
    public B69 A06;

    public static final void A00(C88631ajU c88631ajU) {
        TsH tsH = (TsH) D27.A1I(c88631ajU.A03.A00, c88631ajU.A00);
        if (tsH == null) {
            A01(c88631ajU, C39102FKg.A00);
            return;
        }
        Integer num = tsH.A01;
        D1F.A0y(num);
        C66892ej c66892ej = (C66892ej) c88631ajU.A06.getValue();
        String str = c88631ajU.A05;
        D1F.A0y(c66892ej);
        D1F.A0z(str);
        ZUk zUk = new ZUk();
        zUk.A00 = c66892ej;
        zUk.A02 = str;
        zUk.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            c88631ajU.A00++;
            A00(c88631ajU);
            return;
        }
        BaseFragmentActivity baseFragmentActivity = c88631ajU.A01;
        UserSession userSession = c88631ajU.A04;
        D1F.A0y(baseFragmentActivity);
        D1F.A0z(userSession);
        Y0Y y0y = new Y0Y();
        y0y.A00 = baseFragmentActivity;
        y0y.A02 = userSession;
        y0y.A01 = zUk;
        y0y.A04 = C71219Ru9.A00(y0y, 23);
        y0y.A03 = AbstractC27847ArD.A03(new C29179BUh(y0y, 51));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C90871cQo c90871cQo = new C90871cQo(c88631ajU);
        if (!tsH.A00.A02) {
            AbstractC89016arJ.A01(y0y, c90871cQo, tsH);
            return;
        }
        C74253TbQ.A00.A03(y0y.A00, (LoaderManager) y0y.A04.getValue(), new C90872cQp(new C90869cQm(y0y, c90871cQo, tsH)), y0y.A02);
    }

    public static final void A01(C88631ajU c88631ajU, AbstractC49941JeB abstractC49941JeB) {
        InterfaceC26630vz A8M = AbstractC66862eg.A02(c88631ajU.A04).A8M("promote_client_token_returned");
        A8M.AC5("event", "promote_client_token_returned");
        A8M.AC5("flow", AnonymousClass218.A00(298));
        A8M.AC5("entry_point", c88631ajU.A05);
        A8M.AC5("token_type", AbstractC54655LVh.A00(abstractC49941JeB.A00));
        A8M.DoV();
        c88631ajU.A02.F2b(abstractC49941JeB);
    }
}
