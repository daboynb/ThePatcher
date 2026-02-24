package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final class N9A {
    public final void A00(Context context, UserSession userSession, Long l, String str, String str2, String str3, Function0 function0, boolean z) {
        C78Y c78y;
        String A0Q = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36891046063769197L);
        C78Y[] values = C78Y.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                c78y = C78Y.A08;
                break;
            }
            c78y = values[i];
            if (D1F.areEqual(c78y.A02, A0Q)) {
                break;
            } else {
                i++;
            }
        }
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        if (AnonymousClass021.A0C(A00, A00.A5j, C74242qa.A9H, 566) >= 3 && z) {
            C78N c78n = C78N.A00;
            boolean A06 = C78N.A06(context, userSession, Integer.valueOf(Math.max(l != null ? (int) l.longValue() : 0, C3IX.A00(userSession))), true);
            InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("ig_c50_download_link_tap");
            if (A8M.isSampled()) {
                A8M.A9v(C78Z.DIRECT_TO_APP_STORE, "post_tap_variant");
                A8M.A9v(EnumC569028w.A04, AnonymousClass019.A00(3));
                A8M.A9E("is_c50_available", AnonymousClass223.A0d(A8M, "entrypoint", str, A06));
                AnonymousClass021.A18(A8M);
            }
            c78n.A07(context, userSession, c78y, null, str2, null, null, null, str3);
            return;
        }
        boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36332060364925664L);
        FFI ffi = new FFI();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("open_url", str3);
        A0O.putBoolean("is_cta_enabled", z);
        A0O.putString("campaign_token", str2);
        A0O.putString("entrypoint", str);
        A0O.putString(AnonymousClass010.A00(416), "");
        A0O.putBoolean("is_vibes_enabled", A0z);
        ffi.setArguments(A0O);
        C27059AeV A0k = AnonymousClass153.A0k(userSession);
        if (function0 != null) {
            A0k.A0V = new C66006Pqn(function0, 6);
        }
        A0k.A00().A04(context, ffi);
    }
}
