package p000X;

import android.app.Activity;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;

/* loaded from: classes18.dex */
public final class ZZo {
    public final void A00(Activity activity, Fragment fragment, EnumC35220Dmu enumC35220Dmu, EnumC35221Dmv enumC35221Dmv, UserSession userSession, InterfaceC93659ef1 interfaceC93659ef1, C33600D4m c33600D4m, String str, String str2) {
        AnonymousClass021.A1K(activity, userSession, enumC35220Dmu);
        D1F.A0t(interfaceC93659ef1);
        D1F.A0u(str);
        D1F.A0v(str2);
        AbstractC91090cd4 abstractC91090cd4 = (AbstractC91090cd4) userSession.A08(C79328VzX.class, new C93240eGl(userSession, 43));
        abstractC91090cd4.A00 = enumC35220Dmu;
        abstractC91090cd4.A07 = c33600D4m;
        abstractC91090cd4.A01 = enumC35221Dmv;
        abstractC91090cd4.A06 = interfaceC93659ef1;
        abstractC91090cd4.A08 = str;
        abstractC91090cd4.A09 = str2;
        C44069HFr A00 = HJO.A00(userSession);
        A00.A02((ComponentActivity) activity, null, enumC35220Dmu.toString(), enumC35221Dmv.toString());
        abstractC91090cd4.A04 = A00;
        if (fragment != null) {
            A00.A01(fragment);
        }
        abstractC91090cd4.A02(activity);
    }
}
