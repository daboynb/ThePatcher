package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton;

/* renamed from: X.Nrz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60989Nrz extends Thread {
    public final /* synthetic */ FadeInFollowButton A00;

    public C60989Nrz(FadeInFollowButton fadeInFollowButton) {
        this.A00 = fadeInFollowButton;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C71382ly c71382ly;
        FadeInFollowButton fadeInFollowButton = this.A00;
        Context context = fadeInFollowButton.getContext();
        D1F.A0k(context);
        UserSession userSession = fadeInFollowButton.A02;
        if (userSession == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C64012a5 c64012a5 = fadeInFollowButton.A08;
        if (c64012a5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC59571NOj interfaceC59571NOj = fadeInFollowButton.A0G;
        String str = fadeInFollowButton.A0A;
        String str2 = fadeInFollowButton.A09;
        UserDetailEntryInfo userDetailEntryInfo = fadeInFollowButton.A04;
        C128424vm c128424vm = fadeInFollowButton.A03;
        if (c128424vm != null) {
            c71382ly = new C71382ly();
            C71382ly.A00(c71382ly, c128424vm.A04.getId(), "starting_clips_media_id");
            C128424vm c128424vm2 = fadeInFollowButton.A03;
            D1F.A10(c128424vm2);
            C71382ly.A00(c71382ly, c128424vm2.A04.C4d(), "starting_clips_ranking_info_token");
        } else {
            c71382ly = null;
        }
        C53059KnN.A08(context, c71382ly, null, userSession, c128424vm, null, userDetailEntryInfo, fadeInFollowButton.A06, interfaceC59571NOj, c64012a5, null, AnonymousClass049.A00(1544), str, str2, null, null, fadeInFollowButton.A0B, null);
    }
}
