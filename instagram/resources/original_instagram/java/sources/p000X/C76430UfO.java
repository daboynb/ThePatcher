package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.UfO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76430UfO implements InterfaceC91609coj {
    public final C66892ej A00;
    public final long A01;
    public final UserSession A02;
    public final String A03 = AnonymousClass097.A0H();

    public C76430UfO(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C1G2.A04(userSession);
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A02 = "daily_prompts_broadcast_chat";
        this.A00 = c115004a8.A00();
    }

    public static final void A00(EnumC67253QQh enumC67253QQh, C76430UfO c76430UfO, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Map map, int i) {
        C119104gk A0O = C119104gk.A0O(c76430UfO.A00);
        if (AnonymousClass011.A0w(A0O)) {
            AnonymousClass177.A1G(A0O, c76430UfO.A01);
            A0O.A1T(str3);
            A0O.A1N(str4);
            A0O.A1b(str5);
            A0O.A1L(C1G2.A0Y(A0O, str6, str, str2, i));
            A0O.A1a(c76430UfO.A03);
            A0O.A0h(enumC67253QQh, "entrypoint");
            A0O.A0m("item_id", str7);
            A0O.A0m(AnonymousClass049.A00(54), str8);
            A0O.A1n(map);
            A0O.DoV();
        }
    }

    public static final void A01(C76430UfO c76430UfO, String str, String str2, String str3, String str4, String str5, int i) {
        A00(null, c76430UfO, str, str2, str3, "tap", str4, str5, null, null, null, i);
    }

    public static final void A02(C76430UfO c76430UfO, String str, String str2, String str3, String str4, String str5, String str6, Map map, int i) {
        A00(null, c76430UfO, str, str2, str3, str4, str5, str6, null, null, map, i);
    }

    public final void A03(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z) {
        Map A0q = C1D4.A0q("prompt_id", str4, AnonymousClass011.A0h("user_type", str3), AnonymousClass011.A0h(AnonymousClass049.A00(1422), "share_daily_prompt"), AnonymousClass011.A0h("daily_prompt_status", D1F.A1J(Boolean.valueOf(z)) ? "ACTIVE" : "ENDED"));
        String str8 = "thread_view";
        if (!str7.equals("channel_daily_prompt_xma") && str7.equals("channel_daily_prompt_responses")) {
            str8 = "daily_prompt_responses_sheet";
        }
        A00(null, this, str, str2, "daily_prompt_share_sheet_rendered", "tap", "share_button", str8, str5, str6, A0q, i);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02.A0A(C76430UfO.class);
    }
}
