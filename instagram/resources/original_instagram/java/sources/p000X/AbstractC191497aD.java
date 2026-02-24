package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC191497aD {
    @NeverInline
    public static final C6QY A00(UserSession userSession, long j, long j2, long j3) {
        if (j < j2) {
            C181186yg.A01.A09(userSession, 0L);
            j = 0;
        }
        if (j >= j3) {
            return null;
        }
        return new C6QY(null, j);
    }

    public static final Long A01(UserSession userSession) {
        long A00 = AbstractC191427a6.A00(userSession);
        if (A00 <= 0 || C181186yg.A01.A0G(userSession)) {
            return null;
        }
        return Long.valueOf(A00);
    }
}
