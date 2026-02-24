package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* loaded from: classes10.dex */
public abstract class NTA {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "other_profile" : AnonymousClass000.A00(863) : "ig_supervision_upsell_helpers";
    }

    public static void A01(InterfaceC26600vw interfaceC26600vw, Integer num, String str, Map map) {
        C119104gk c119104gk = new C119104gk(interfaceC26600vw.A8M("yp_ig_family_center_setup_client_event"), 1202);
        c119104gk.A0m("current_module", A00(num));
        c119104gk.A1U(str);
        c119104gk.A0m("fc_session_id", "");
        c119104gk.A1o(map);
        c119104gk.DoV();
    }
}
