package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241809Ya {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;

    @NeverInline
    public C241809Ya(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
    }

    public final void A00(int i) {
        UserSession userSession = this.A01;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_opt_in_icon_impression");
        if (A8M.isSampled()) {
            A8M.AC5("containermodule", interfaceC240719Tv.getModuleName());
            A8M.AAN("media_index", Integer.valueOf(i));
            A8M.AC5("viewer_session_id", userSession.userId);
            A8M.DoV();
        }
    }

    public final void A01(int i) {
        UserSession userSession = this.A01;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_opt_in_icon_tap");
        if (A8M.isSampled()) {
            A8M.AC5("containermodule", interfaceC240719Tv.getModuleName());
            A8M.AAN("media_index", Integer.valueOf(i));
            A8M.AC5("viewer_session_id", userSession.userId);
            A8M.DoV();
        }
    }

    public final void A02(EnumC77898VPm enumC77898VPm, EnumC77929VRj enumC77929VRj) {
        UserSession userSession = this.A01;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_invitation_card_tap");
        if (A8M.isSampled()) {
            A8M.AC5("containermodule", interfaceC240719Tv.getModuleName());
            A8M.AAN("media_index", 0);
            A8M.A9v(EnumC35350Dp0.A02, "invitation_name");
            A8M.A9v(enumC77929VRj, "invitation_tap_option");
            A8M.A9v(enumC77898VPm, "invitation_card_type");
            A8M.AC5("viewer_session_id", userSession.userId);
            A8M.DoV();
        }
    }
}
