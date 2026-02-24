package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public final class SNB {
    public final Activity A00;
    public final View A01;
    public final UserSession A02;
    public final C50812JsE A03;

    public SNB(Activity activity, View view, UserSession userSession) {
        this.A01 = view;
        this.A02 = userSession;
        this.A00 = activity;
        this.A03 = new C50812JsE(view, userSession);
    }
}
