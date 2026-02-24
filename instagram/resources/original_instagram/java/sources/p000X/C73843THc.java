package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.THc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73843THc {
    public static void A00(UserSession userSession, String str) {
        C74231Tb4 A01 = C74231Tb4.A05.A01();
        if (A01 != null) {
            A01.A02(userSession.userId, str);
        }
    }

    public final synchronized C74231Tb4 A01() {
        return C74231Tb4.A04;
    }
}
