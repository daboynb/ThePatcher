package p000X;

/* renamed from: X.KSl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52033KSl {
    public B69 A00;

    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "fb_page";
        }
        if (intValue == 1) {
            return "whatsapp_business";
        }
        if (intValue == 2) {
            return "business_account";
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return "ad_account";
    }

    public static final void A01(C52033KSl c52033KSl, InterfaceC69113Qzy interfaceC69113Qzy, A35 a35, Integer num) {
        String str;
        InterfaceC26630vz A8M = ((C66892ej) c52033KSl.A00.getValue()).A8M("one_link_debug_event");
        A8M.AC5("entry_point", a35.A02);
        A8M.AC5("flow", a35.A03);
        A8M.AC5("step", a35.A04);
        A8M.AC5("caller_context", a35.A00.A02());
        A8M.AC5("caller_name", a35.A01);
        A8M.AC5("event", "graphql_empty_response_not_found");
        if (interfaceC69113Qzy.equals(A37.A00)) {
            str = "ig_business_user_auth_config";
        } else {
            if (!(interfaceC69113Qzy instanceof A2R)) {
                throw AnonymousClass021.A10();
            }
            str = "facebook_access_token_auth_config";
        }
        A8M.AC5("auth_policy", str);
        A8M.AC5("info_type", num != null ? A00(num) : null);
        A8M.DoV();
    }

    public final void A02(InterfaceC69113Qzy interfaceC69113Qzy, Integer num, String str) {
        String str2;
        InterfaceC26630vz A8M = ((C66892ej) this.A00.getValue()).A8M("one_link_graphql_event");
        A8M.AC5("info_type", A00(num));
        A8M.AC5("event", "graphql_error");
        if (interfaceC69113Qzy.equals(A37.A00)) {
            str2 = "ig_business_user_auth_config";
        } else {
            if (!(interfaceC69113Qzy instanceof A2R)) {
                throw AnonymousClass021.A10();
            }
            str2 = "facebook_access_token_auth_config";
        }
        A8M.AC5("auth_policy", str2);
        A8M.AC5("error_message", str);
        A8M.DoV();
    }
}
