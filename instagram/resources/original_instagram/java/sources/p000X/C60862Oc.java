package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2Oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60862Oc {
    public static final boolean A00(UserSession userSession, C166856bZ c166856bZ) {
        D1F.A12(userSession, 1);
        return c166856bZ != null && c166856bZ.A05(userSession);
    }

    public static final boolean A01(C166856bZ c166856bZ) {
        return c166856bZ != null && c166856bZ.A00();
    }

    public final boolean A02(UserSession userSession, C166856bZ c166856bZ) {
        D1F.A12(userSession, 1);
        return A01(c166856bZ) || A00(userSession, c166856bZ);
    }
}
