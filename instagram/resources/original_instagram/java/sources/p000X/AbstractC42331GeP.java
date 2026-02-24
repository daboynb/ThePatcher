package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.GeP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42331GeP {
    public static final void A00(UserSession userSession) {
        if (((System.currentTimeMillis() - AbstractC73982qA.A00(userSession).A05.getLong("school_stories_empty_state_nux_last_seen_time", 0L)) * 1.0f) / 8.64E7f > 1.0f) {
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC51164Jxu Aoj = A00.A05.Aoj();
            Aoj.FYP("school_stories_empty_state_nux_last_seen_time", currentTimeMillis);
            Aoj.apply();
        }
    }

    public static final boolean A01(UserSession userSession) {
        return (((float) (System.currentTimeMillis() - AbstractC73982qA.A00(userSession).A05.getLong("school_stories_empty_state_nux_last_seen_time", 0L))) * 1.0f) / 8.64E7f > 1.0f;
    }
}
