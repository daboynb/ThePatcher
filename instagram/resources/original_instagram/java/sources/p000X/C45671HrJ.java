package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.HrJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45671HrJ {
    public static final C45671HrJ A00 = new C45671HrJ();

    public static final void A00(UserSession userSession, Boolean bool, Boolean bool2, String str, String str2) {
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("igts_defaults");
        if (A8M.isSampled()) {
            A8M.AC5("event_type", str2);
            A8M.AC5("client_userid", str);
            if (bool != null) {
                A8M.A9E("is_set_to_private", bool);
            }
            if (bool2 != null) {
                A8M.A9E("should_set_teen_users_as_private", bool2);
            }
            A8M.DoV();
        }
    }
}
