package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.8ZO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZO {
    public final UserSession A00;
    public final C0KN A01;

    public C8ZO(UserSession userSession, C0KN c0kn) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        this.A01 = c0kn;
    }

    public final C9C5 A00(C9KW c9kw) {
        if (c9kw != null) {
            String str = c9kw.A02;
            if (D1F.areEqual(str, this.A00.userId)) {
                return C9C5.A05;
            }
            if (this.A01.A0O(c9kw.A00, c9kw.A01, str) == EnumC64002a4.A05) {
                return C9C5.A03;
            }
        }
        return C9C5.A04;
    }
}
