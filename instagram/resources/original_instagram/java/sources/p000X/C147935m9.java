package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.5m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147935m9 {
    public final UserSession A00;

    public C147935m9(UserSession userSession) {
        this.A00 = userSession;
    }

    public final C2NI A00(String str) {
        D1F.A0y(str);
        C148635nH c148635nH = AbstractC148625nG.A01;
        UserSession userSession = this.A00;
        D1F.A0l(C35567DsV.A00);
        C148645nI A04 = c148635nH.A04(userSession, C30372Bqq.class, C35567DsV.class);
        A04.A04(C00A.A0N);
        A04.A08("users/user_by_fbid/");
        A04.ABW("user_fbid", str);
        return A04.A0J();
    }
}
