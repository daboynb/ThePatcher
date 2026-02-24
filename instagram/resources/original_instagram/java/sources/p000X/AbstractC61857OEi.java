package p000X;

/* renamed from: X.OEi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61857OEi {
    public static final void A00(AbstractC55367LjV abstractC55367LjV, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        double A00 = AnonymousClass232.A00(abstractC55367LjV, str);
        C170796hv c170796hv = EnumC170766hs.A02;
        double A01 = AnonymousClass222.A01(c170796hv);
        InterfaceC26630vz A8M = AbstractC66862eg.A02(abstractC55367LjV).A8M("ig_autoconf_account_recovery");
        C22X.A19(A8M, c170796hv);
        AnonymousClass233.A13(A8M, A00, A01);
        AnonymousClass222.A1L(A8M, str);
        A8M.AC5("event_name", str2);
        A8M.AC5("event_info", str3);
        A8M.AC5("exception_message", str6);
        A8M.AC5("exception_trace", str7);
        A8M.AC5("failure_reason", str8);
        A8M.AC5("flow_type", str4);
        AnonymousClass222.A1K(A8M, str5);
        A8M.AC5("user_id", str9);
        A8M.A9E("is_caa", bool);
        A8M.DoV();
    }

    public static final void A01(AbstractC55367LjV abstractC55367LjV, String str, String str2) {
        A00(abstractC55367LjV, Boolean.FALSE, str, str2, null, null, null, null, null, null, null);
    }

    public static final void A02(AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3, String str4) {
        A00(abstractC55367LjV, Boolean.FALSE, str, str2, null, str3, str4, null, null, null, null);
    }

    public static final void A03(AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3, String str4, String str5) {
        A00(abstractC55367LjV, Boolean.FALSE, str, str2, str3, str4, str5, null, null, null, null);
    }
}
