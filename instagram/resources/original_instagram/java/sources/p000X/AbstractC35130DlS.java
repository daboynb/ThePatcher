package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.DlS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC35130DlS {
    public static final C35131DlT A00(UserSession userSession, String str) {
        AbstractC241399Wl A00 = AbstractC71762ma.A00(userSession);
        C35131DlT c35131DlT = new C35131DlT();
        c35131DlT.A00 = A00;
        c35131DlT.A02 = str;
        c35131DlT.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35131DlT;
    }
}
