package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Sg1, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72591Sg1 {
    public final UserSession A00;

    public C72591Sg1(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
    }

    public final InterfaceC58720MwU A00(String str) {
        D1F.A12(str, 0);
        C148645nI A0F = AnonymousClass194.A0F(this.A00, C7GV.class, C7GX.class);
        A0F.A0H("live/%s/get_viewer_list/", str);
        return A0F.A0J().A03(479941114);
    }
}
