package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.settings2.core.session.SettingsSession;

/* renamed from: X.Dzg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36012Dzg {
    public static final C36015Dzj A00(UserSession userSession) {
        D1F.A0y(userSession);
        return (C36015Dzj) userSession.A08(C36015Dzj.class, new C30998C2g(34));
    }

    public final void A01(UserSession userSession) {
        D1F.A0y(userSession);
        SettingsSession settingsSession = A00(userSession).A00;
        if (settingsSession != null) {
            settingsSession.A03();
        }
    }
}
