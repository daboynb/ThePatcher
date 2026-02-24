package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.NAj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59207NAj {
    public final synchronized C58506Mt2 A00(UserSession userSession) {
        C58506Mt2 c58506Mt2;
        D1F.A0y(userSession);
        c58506Mt2 = new C58506Mt2();
        c58506Mt2.A01 = AbstractC73982qA.A00(userSession);
        KU7 ku7 = new KU7();
        ku7.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c58506Mt2.A00 = ku7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c58506Mt2;
    }
}
