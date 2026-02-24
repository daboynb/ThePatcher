package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15110dP implements InterfaceC91609coj {
    public static final long A02 = TimeUnit.DAYS.toMillis(1);
    public C15190dX A00;
    public final UserSession A01;

    public C15110dP(UserSession userSession) {
        this.A01 = userSession;
    }

    @NeverInline
    public static final void A00(UserSession userSession, C15110dP c15110dP) {
        C15360do c15360do = C15260de.A02;
        if (c15360do.A02(userSession)) {
            return;
        }
        if (c15360do.A00(userSession) != null) {
            c15110dP.A00 = C15190dX.A04.A00(userSession, c15360do.A00(userSession));
        } else {
            AbstractC50680Jq6.A00(userSession, C00A.A0j, "QP cooldown response listed as unexpired but is null.", null);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.A0A(C15110dP.class);
    }
}
