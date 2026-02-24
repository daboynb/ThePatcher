package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class HE1 {
    public final WeakReference A00;
    public final UserSession A01;
    public final C40771FuJ A02;

    public HE1(Activity activity, UserSession userSession) {
        D1F.A0y(userSession);
        this.A01 = userSession;
        this.A00 = new WeakReference(activity);
        C40771FuJ c40771FuJ = new C40771FuJ();
        c40771FuJ.A00 = AbstractC171976jp.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c40771FuJ;
    }

    public final void A00(InterfaceC240719Tv interfaceC240719Tv, InterfaceC58704MwE interfaceC58704MwE, String str) {
        D1F.A0y(interfaceC240719Tv);
        D1F.A0z(str);
        this.A02.A00(new C48205IrD(interfaceC240719Tv, interfaceC58704MwE, this), str);
    }

    public final void A01(InterfaceC240719Tv interfaceC240719Tv, String str) {
        D1F.A12(interfaceC240719Tv, 1);
        Object obj = this.A00.get();
        if (str == null) {
            Context context = (Context) obj;
            if (context != null) {
                C5Z3.A0F(context, "network_error", 2131966117);
                return;
            }
            return;
        }
        Activity activity = (Activity) obj;
        if (activity != null) {
            C163006Oy A00 = AbstractC53622KwS.A00(activity, interfaceC240719Tv, this.A01, "creator_agent_sandbox_profile");
            C1G2.A1N(A00, str);
            A00.A0O = 1013;
            A00.A19 = true;
            A00.A07();
        }
    }
}
