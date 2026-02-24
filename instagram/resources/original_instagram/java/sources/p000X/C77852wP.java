package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2wP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77852wP {
    public final C115454ar A00;
    public final UserSession A01;

    public C77852wP(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = AbstractC115434ap.A00(userSession);
    }

    @NeverInline
    public static final long A00(C77852wP c77852wP, String str) {
        return c77852wP.A00.generateFlowId(17312359, str.hashCode());
    }
}
