package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.XHg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81448XHg {
    public static final C83204YHa A00(Activity activity, UserSession userSession) {
        C83204YHa c83204YHa = new C83204YHa();
        c83204YHa.A02 = userSession;
        c83204YHa.A00 = activity;
        c83204YHa.A03 = new C82152Xh3();
        c83204YHa.A01 = new C26991AdP(null, false, null, null, null, 1.0f, 2048, false, false, false, true, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c83204YHa;
    }
}
