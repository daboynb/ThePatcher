package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class YCS {
    public UserSession A00;

    public final C86106Zsg A00(String str) {
        UserSession userSession = this.A00;
        C71312lr A01 = C71312lr.A01(str, new C90883cUm().getModuleName());
        D1F.A0y(userSession);
        C86106Zsg c86106Zsg = new C86106Zsg();
        c86106Zsg.A01 = userSession;
        c86106Zsg.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86106Zsg;
    }
}
