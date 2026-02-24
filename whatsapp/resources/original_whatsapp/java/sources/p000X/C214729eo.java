package p000X;

/* renamed from: X.9eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214729eo {
    public String A00;
    public final InterfaceC024600q A03 = AbstractC34811ab.A0R();
    public final InterfaceC024600q A02 = C87U.A0H();
    public final InterfaceC024600q A01 = AbstractC34811ab.A0F();
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2786);

    public static final void A00(C214729eo c214729eo, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str) {
        String str2;
        String str3;
        C195508hz c195508hz = new C195508hz();
        c195508hz.A02 = num;
        c195508hz.A04 = num2;
        c195508hz.A00 = num3;
        c195508hz.A01 = num4;
        c195508hz.A07 = str;
        c195508hz.A03 = num5;
        c195508hz.A05 = num6;
        String str4 = c214729eo.A00;
        if (str4 == null) {
            str4 = C87Y.A0b(AbstractC34801aa.A0g(c214729eo.A01));
            c214729eo.A00 = str4;
        }
        c195508hz.A06 = str4;
        c195508hz.A08 = c214729eo.A04.A03();
        AbstractC34891aj.A19(c214729eo.A03, c195508hz);
        if (num != null) {
            int intValue = num.intValue();
            if (num2 != null) {
                int intValue2 = num3.intValue();
                C220429pn A0b = C87U.A0b(c214729eo.A02);
                String str5 = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 7 ? "unknown" : "cac_under13_block_remediable" : "cac_age_confirmation" : "cac_yob_confirmation" : "cac_monthday" : "cac_year" : "cac_education_nux";
                switch (num2.intValue()) {
                    case 0:
                        str2 = "cac_year_landing";
                        break;
                    case 1:
                        str2 = "cac_year_input";
                        break;
                    case 2:
                        str2 = "cac_year_next";
                        break;
                    case 3:
                        str2 = "cac_year_input_error";
                        break;
                    case 4:
                        str2 = "cac_yob_confirmation_landing";
                        break;
                    case 5:
                        str2 = "cac_over18_check_complete";
                        break;
                    case 6:
                        str2 = "cac_monthday_landing";
                        break;
                    case 7:
                        str2 = "cac_monthday_input";
                        break;
                    case 8:
                        str2 = "cac_monthday_next";
                        break;
                    case 9:
                        str2 = "cac_monthday_input_error";
                        break;
                    case 10:
                        str2 = "cac_under18_check_complete";
                        break;
                    case 11:
                        str2 = "cac_year_dismiss";
                        break;
                    case 12:
                        str2 = "cac_monthday_dismiss";
                        break;
                    case 13:
                        str2 = "cac_under13_blocked_remediatable_landing";
                        break;
                    case 14:
                        str2 = "cac_age_confirmation_landing";
                        break;
                    case 15:
                        str2 = "cac_education_nux_landing";
                        break;
                    case 16:
                        str2 = "cac_education_nux_next";
                        break;
                    case 17:
                        str2 = "cac_year_nux_click";
                        break;
                    case 18:
                        str2 = "cac_yob_confirmation_next";
                        break;
                    case 19:
                        str2 = "cac_yob_confirmation_dismiss";
                        break;
                    case 20:
                        str2 = "cac_age_confirmation_next";
                        break;
                    case 21:
                        str2 = "cac_age_confirmation_dismiss";
                        break;
                    case 22:
                        str2 = "cac_under13_blocked_remediatable_learn_more";
                        break;
                    default:
                        str2 = "unknown";
                        break;
                }
                if (intValue2 != 0) {
                    switch (intValue2) {
                        case 2:
                            str3 = "select";
                            break;
                        case 3:
                            str3 = "error";
                            break;
                        case 4:
                            str3 = "next";
                            break;
                        case 5:
                            str3 = "back";
                            break;
                        case 6:
                            str3 = "successful";
                            break;
                        case 7:
                            str3 = "fail";
                            break;
                        default:
                            str3 = "unknown";
                            break;
                    }
                } else {
                    str3 = "view";
                }
                String A0m = AbstractC34901ak.A0m(num4);
                if (AbstractC34841ae.A1a(A0b.A0B)) {
                    C220409pl A00 = C220409pl.A00(A0b);
                    A00.A09("event_name", str2);
                    C87V.A1B(A00, A0m);
                    C220409pl.A05(A00);
                    C220429pn.A04(A0b, str5, str3, A00.A00, null);
                }
            }
        }
    }
}
