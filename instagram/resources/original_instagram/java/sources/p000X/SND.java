package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.profile.edit.gridreorder.api.ProfileGridPinningApiUtil$Companion$performMediaAction$1;

/* loaded from: classes14.dex */
public final class SND {
    public final void A00(Fragment fragment, UserSession userSession, String str) {
        D1F.A0y(fragment);
        D1F.A0z(userSession);
        EnumC53058KnM enumC53058KnM = EnumC53058KnM.A0A;
        AnonymousClass021.A1R(new ProfileGridPinningApiUtil$Companion$performMediaAction$1(fragment, userSession, enumC53058KnM, str, "users/pin_timeline_media/", null, 2131973679, 2131973659, 2131240113, 2131973673), AbstractC18960jc.A00(fragment));
    }

    public final void A01(Fragment fragment, UserSession userSession, String str) {
        D1F.A0y(fragment);
        D1F.A0z(userSession);
        AnonymousClass021.A1R(new ProfileGridPinningApiUtil$Companion$performMediaAction$1(fragment, userSession, null, str, "users/unpin_timeline_media/", null, 2131982007, 2131982004, 2131240570, 2131982001), AbstractC18960jc.A00(fragment));
    }
}
