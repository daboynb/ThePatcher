package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;

/* renamed from: X.JDt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49103JDt implements InterfaceC83646YcU {
    public UserSession A00;

    @Override // p000X.InterfaceC83646YcU
    public final void E1c(Activity activity, InterfaceC60872Nq6 interfaceC60872Nq6, String str, boolean z) {
        D1F.A0y(activity);
        if (interfaceC60872Nq6 != null) {
            C64012a5 GLh = interfaceC60872Nq6.GLh();
            UserSession userSession = this.A00;
            D1F.A0y(userSession);
            AnonymousClass205 anonymousClass205 = (AnonymousClass205) userSession.A08(C38234EuU.class, new C58029MlL(userSession, 46));
            H4N h4n = new H4N(activity, this, GLh, str, z);
            AnonymousClass021.A1R(C27O.A0E(interfaceC60872Nq6, h4n, anonymousClass205, null, 53), anonymousClass205.A01);
        }
    }
}
