package p000X;

import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.254, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass254 extends HO9 implements InterfaceC70190Rcj {
    public static AccountFamily A00(C9O6 c9o6) {
        return C6LQ.A00(c9o6.getSession()).A01(c9o6.getSession().userId);
    }

    public static C71312lr A01(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        C71312lr A01 = C71312lr.A01(str, interfaceC240719Tv.getModuleName());
        A01.A0C("actor_igid", userSession.userId);
        return A01;
    }

    public static Long A02(UserSession userSession) {
        String str = userSession.userId;
        D1F.A0y(str);
        return AbstractC190147Vi.A0x(str);
    }

    public static Long A03(UserSession userSession, int i) {
        String str = userSession.userId;
        D1F.A12(str, i);
        return AbstractC190147Vi.A0x(str);
    }

    public static C50641tc A04(UserSession userSession) {
        return new C50641tc("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
    }

    public static void A05(UserSession userSession, C115204aS c115204aS) {
        String str = userSession.userId;
        C7MV c7mv = new C7MV();
        c7mv.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c115204aS.FVQ(c7mv);
    }

    public static boolean A06(UserSession userSession) {
        return AbstractC50521tQ.A01(userSession).A0H(userSession.userId);
    }

    public abstract String getToken();

    public abstract boolean hasEnded();
}
