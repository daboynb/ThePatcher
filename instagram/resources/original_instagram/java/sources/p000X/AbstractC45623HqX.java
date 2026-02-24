package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.request.DirectThreadApi;
import java.util.HashMap;

/* renamed from: X.HqX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45623HqX {
    public static final InterfaceC58720MwU A00(UserSession userSession, String str, String str2, String str3, int i) {
        D1F.A0y(userSession);
        return AbstractC248589k6.A03(new C54388LLa(userSession, str, str2, (YA3) null, i), AbstractC248589k6.A04(new C54313LId(userSession, str, str2, null, i, 10), AbstractC248589k6.A00(new C31O(30, null), DirectThreadApi.A0B(userSession, str, str3).A03(1495037516))));
    }

    public static final void A01(C55 c55, UserSession userSession, String str, String str2, int i) {
        C119104gk A0B;
        String str3;
        String str4;
        if (c55 != null) {
            InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00();
            C6TI A00 = C6TB.A00(userSession);
            String str5 = null;
            if (interfaceC56015Ltx != null) {
                str3 = interfaceC56015Ltx.BcR();
                str4 = interfaceC56015Ltx.BcP();
                str5 = interfaceC56015Ltx.BcH();
            } else {
                str3 = null;
                str4 = null;
            }
            A0B = AnonymousClass153.A0B(A00);
            if (!AnonymousClass011.A0w(A0B)) {
                return;
            }
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put(AnonymousClass000.A00(1208), str3);
            A0y.put(AnonymousClass000.A00(1207), str4);
            A0y.put(AnonymousClass000.A00(2084), str5);
            AnonymousClass194.A1H(A0B, A00);
            AnonymousClass177.A1I(A0B, "thread_join_error");
            A0B.A1b("join_broadcast_chat");
            C1G2.A17(A0B, "broadcast_chat_preview", i);
            A0B.A1i(null);
            A0B.A1L(null);
            A0B.A1n(A0y);
        } else {
            C6TI A002 = C6TB.A00(userSession);
            A0B = AnonymousClass153.A0B(A002);
            if (!AnonymousClass011.A0w(A0B)) {
                return;
            }
            AnonymousClass194.A1H(A0B, A002);
            AnonymousClass177.A1I(A0B, "thread_join_successful");
            AbstractC805331t.A04(A0B, "join_broadcast_chat", str, i);
            A0B.A1L(C1D4.A0d(str2));
        }
        A0B.DoV();
    }

    public static final void A02(UserSession userSession, InterfaceC58847MyX interfaceC58847MyX, String str, String str2, int i) {
        D1F.A0y(userSession);
        if (str != null) {
            C2NI A0B = DirectThreadApi.A0B(userSession, str, null);
            A0B.A07(new C30603BuZ(userSession, interfaceC58847MyX, str, str2, str, i));
            C74952rj.A03(A0B);
        }
    }
}
