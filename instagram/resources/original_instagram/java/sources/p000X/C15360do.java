package p000X;

import com.instagram.common.session.UserSession;
import java.io.IOException;

/* renamed from: X.0do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15360do {
    public final C15140dS A00(UserSession userSession) {
        String string = ((C15260de) userSession.A08(C15260de.class, new C26217AEj(userSession, 63))).A00.getString("qp_cooldown_response_json", null);
        if (string == null) {
            return null;
        }
        try {
            C15130dR c15130dR = C15130dR.A00;
            D1F.A0l(c15130dR);
            return (C15140dS) AbstractC76832ul.A00(c15130dR, string);
        } catch (IOException e) {
            AbstractC50680Jq6.A00(userSession, C00A.A0N, "failed to parse stored QP cooldown response.", e);
            return null;
        }
    }

    public final void A01(UserSession userSession) {
        InterfaceC83550Yav interfaceC83550Yav = ((C15260de) userSession.A08(C15260de.class, new C26217AEj(userSession, 63))).A00;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.Fcu("qp_cooldown_response_json");
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.Fcu("qp_cooldown_response_expiration_time");
        Aoj2.apply();
    }

    public final boolean A02(UserSession userSession) {
        return ((C15260de) userSession.A08(C15260de.class, new C26217AEj(userSession, 63))).A00.getLong("qp_cooldown_response_expiration_time", 0L) <= System.currentTimeMillis();
    }
}
