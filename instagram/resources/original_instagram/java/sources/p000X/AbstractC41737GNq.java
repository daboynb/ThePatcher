package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.GNq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41737GNq {
    public static final C45808HtW A00(UserSession userSession) {
        D1F.A0y(userSession);
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A02 = "igd_channel_image_update";
        C66892ej A00 = c115004a8.A00();
        long A04 = C1G2.A04(userSession);
        String str = userSession.token;
        C45808HtW c45808HtW = new C45808HtW();
        c45808HtW.A01 = A00;
        c45808HtW.A00 = A04;
        c45808HtW.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45808HtW;
    }
}
