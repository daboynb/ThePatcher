package p000X;

import com.instagram.appreciation.analytics.LoggingData;
import java.util.Map;

/* renamed from: X.OJm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61991OJm {
    public final LoggingData A00;
    public final C66892ej A01;

    public C61991OJm(LoggingData loggingData, C66892ej c66892ej) {
        D1F.A0q(loggingData);
        D1F.A0r(c66892ej);
        this.A00 = loggingData;
        this.A01 = c66892ej;
    }

    public static C30389Br7 A00(LoggingData loggingData, Boolean bool, Integer num) {
        C30389Br7 c30389Br7 = new C30389Br7();
        c30389Br7.A07("view_name", AbstractC53944L3y.A00(num));
        c30389Br7.A07("entry_point", loggingData.A00);
        if (bool != null) {
            c30389Br7.A03("is_content_appreciation_eligible", bool);
        }
        return c30389Br7;
    }

    public static void A01(InterfaceC26580vu interfaceC26580vu, AbstractC27040we abstractC27040we, C119104gk c119104gk, String str) {
        abstractC27040we.A01(interfaceC26580vu, "onboarding_status");
        abstractC27040we.A07("media_id", str);
        c119104gk.A0i(abstractC27040we, "event_payload");
        c119104gk.DoV();
    }

    public static void A02(AbstractC27040we abstractC27040we, Integer num, Integer num2) {
        abstractC27040we.A07("view_name", AbstractC53944L3y.A00(num));
        abstractC27040we.A07(AnonymousClass000.A00(520), AbstractC53939L3t.A00(num2));
    }

    public static final void A03(C61991OJm c61991OJm, Integer num, Integer num2, String str, boolean z) {
        C119104gk A0X = AnonymousClass021.A0X(c61991OJm.A01.A8M("client_load_appreciationmediasettings_fail"), 115);
        if (AnonymousClass011.A0w(A0X)) {
            AnonymousClass235.A0g(A0X, c61991OJm.A00.A01);
            C30418Bra c30418Bra = new C30418Bra();
            A02(c30418Bra, num, num2);
            A01(z ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, c30418Bra, A0X, str);
        }
    }

    public static final void A04(C61991OJm c61991OJm, Integer num, Integer num2, String str, boolean z) {
        C119104gk A0X = AnonymousClass021.A0X(c61991OJm.A01.A8M("client_load_appreciationmediasettings_init"), 116);
        if (AnonymousClass011.A0w(A0X)) {
            AnonymousClass235.A0g(A0X, c61991OJm.A00.A01);
            C30418Bra c30418Bra = new C30418Bra();
            A02(c30418Bra, num, num2);
            A01(z ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, c30418Bra, A0X, str);
        }
    }

    public static final void A05(C61991OJm c61991OJm, Integer num, Integer num2, String str, boolean z) {
        C119104gk A0X = AnonymousClass021.A0X(c61991OJm.A01.A8M("client_load_appreciationmediasettings_success"), 117);
        if (AnonymousClass011.A0w(A0X)) {
            AnonymousClass235.A0g(A0X, c61991OJm.A00.A01);
            C30418Bra c30418Bra = new C30418Bra();
            A02(c30418Bra, num, num2);
            A01(z ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, c30418Bra, A0X, str);
        }
    }

    public static final void A06(C61991OJm c61991OJm, Integer num, Integer num2, String str, boolean z, boolean z2) {
        C119104gk A0X = AnonymousClass021.A0X(c61991OJm.A01.A8M("user_click_appreciationmediasettings_atomic"), 1189);
        if (AnonymousClass011.A0w(A0X)) {
            AnonymousClass235.A0g(A0X, c61991OJm.A00.A01);
            C30418Bra c30418Bra = new C30418Bra();
            A02(c30418Bra, num, num2);
            c30418Bra.A01(z ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, "onboarding_status");
            if (str != null) {
                c30418Bra.A07("media_id", str);
            }
            A0X.A0i(c30418Bra, "event_payload");
            C1G2.A12(A0X, AbstractC53934L3o.A00(C00A.A0C), String.valueOf(z2));
        }
    }

    public final void A07(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Map map, Map map2, Map map3) {
        D1F.A0y(num);
        D1F.A0z(num2);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("user_click_appreciationcreatorsettings_atomic"), 1183);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 c30389Br7 = new C30389Br7();
            A02(c30389Br7, num, num2);
            c30389Br7.A07("entry_point", loggingData.A00);
            if (bool != null) {
                c30389Br7.A03("is_content_appreciation_eligible", bool);
            }
            if (bool2 != null) {
                c30389Br7.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                c30389Br7.A09("total_earnings_in_cents", map);
            }
            if (map2 != null) {
                c30389Br7.A09("reel_earnings_in_cents", map2);
            }
            if (bool3 != null) {
                c30389Br7.A01(bool3.booleanValue() ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, "onboarding_status");
            }
            if (bool4 != null) {
                c30389Br7.A03("is_default_on", bool4);
            }
            A0X.A0i(c30389Br7, "event_payload");
            A0X.A1o(map3);
            A0X.DoV();
        }
    }

    public final void A08(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Map map) {
        D1F.A0y(num);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("client_load_appreciationcreatorsettings_init"), 105);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 A00 = A00(loggingData, bool, num);
            if (bool2 != null) {
                A00.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                A00.A09("total_earnings_in_cents", map);
            }
            if (bool3 != null) {
                A00.A01(bool3.booleanValue() ? EnumC47400IeE.ONBOARDED : EnumC47400IeE.NOT_ONBOARDED, "onboarding_status");
            }
            if (bool4 != null) {
                A00.A03("is_default_on", bool4);
            }
            AnonymousClass235.A0c(A00, A0X);
        }
    }

    public final void A09(Boolean bool, Boolean bool2, Integer num, Integer num2, Map map) {
        D1F.A0y(num);
        D1F.A0z(num2);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("user_click_appreciationcreatorsettings_exit"), 1184);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 c30389Br7 = new C30389Br7();
            A02(c30389Br7, num, num2);
            c30389Br7.A07("entry_point", loggingData.A00);
            if (bool != null) {
                c30389Br7.A03("is_content_appreciation_eligible", bool);
            }
            if (bool2 != null) {
                c30389Br7.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                c30389Br7.A09("total_earnings_in_cents", map);
            }
            AnonymousClass235.A0c(c30389Br7, A0X);
        }
    }

    public final void A0A(Boolean bool, Boolean bool2, Integer num, String str, Map map) {
        D1F.A0y(num);
        D1F.A0s(str);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("client_load_appreciationcreatorsettings_fail"), 104);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 A00 = A00(loggingData, bool, num);
            if (bool2 != null) {
                A00.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                A00.A09("total_earnings_in_cents", map);
            }
            A0X.A0i(A00, "event_payload");
            A0X.A0m("error_message", str);
            A0X.A1o(AbstractC50871tz.A0F());
            A0X.DoV();
        }
    }

    public final void A0B(Boolean bool, Boolean bool2, Integer num, Map map) {
        D1F.A0y(num);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("client_load_appreciationcreatorsettings_display"), 103);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 A00 = A00(loggingData, bool, num);
            if (bool2 != null) {
                A00.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                A00.A09("total_earnings_in_cents", map);
            }
            AnonymousClass235.A0c(A00, A0X);
        }
    }

    public final void A0C(Boolean bool, Boolean bool2, Integer num, Map map, Map map2) {
        D1F.A0y(num);
        C119104gk A0X = AnonymousClass021.A0X(this.A01.A8M("client_load_appreciationcreatorsettings_success"), 106);
        if (AnonymousClass011.A0w(A0X)) {
            LoggingData loggingData = this.A00;
            AnonymousClass235.A0g(A0X, loggingData.A01);
            C30389Br7 A00 = A00(loggingData, bool, num);
            if (bool2 != null) {
                A00.A07("gifts_enabled", bool2.booleanValue() ? "on" : "off");
            }
            if (map != null) {
                A00.A09("total_earnings_in_cents", map);
            }
            A0X.A0i(A00, "event_payload");
            A0X.A1o(map2);
            A0X.DoV();
        }
    }
}
