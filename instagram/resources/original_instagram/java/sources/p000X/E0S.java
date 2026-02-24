package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.preferences.user.SearchDebugPreferences;

/* loaded from: classes14.dex */
public final class E0S {
    public final synchronized SearchDebugPreferences A00(UserSession userSession) {
        D1F.A0y(userSession);
        return (SearchDebugPreferences) userSession.A08(SearchDebugPreferences.class, new CM7(userSession, 44));
    }
}
