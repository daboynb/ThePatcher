package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.direct.request.DirectThreadApi;

/* renamed from: X.Glh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42783Glh {
    public static final void A00(Activity activity, Context context, View view, UserSession userSession, InterfaceC59514NMe interfaceC59514NMe, String str, String str2, int i, boolean z, boolean z2) {
        interfaceC59514NMe.Fyz(true);
        C6TB.A00(userSession).A0J(str, str2, AnonymousClass000.A00(2444), null, i, z, z2, false, false, false);
        C2NI A0B = DirectThreadApi.A0B(userSession, str, null);
        A0B.A07(new C33077CtR(activity, context, view, userSession, interfaceC59514NMe, str, str2, i));
        C74952rj.A03(A0B);
    }
}
