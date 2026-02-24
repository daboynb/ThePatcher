package p000X;

/* loaded from: classes10.dex */
public abstract class M5F {
    public static InterfaceC26630vz A00(AbstractC55367LjV abstractC55367LjV, Integer num) {
        String str;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(C61123Nu9.A01, abstractC55367LjV).A8M("instagram_two_fac_setup_action");
        switch (num.intValue()) {
            case 0:
                str = "change_phone_number";
                break;
            case 1:
                str = "copy_key";
                break;
            case 2:
            case 3:
            default:
                str = "turn_on_sms";
                break;
            case 4:
                str = "get_new_recovery_code";
                break;
            case 5:
                str = "link";
                break;
            case 6:
                str = "next";
                break;
            case 7:
                str = "resend_code";
                break;
            case 8:
                str = AnonymousClass010.A00(335);
                break;
            case 9:
                str = "setup_manually";
                break;
        }
        A8M.AC5("action", str);
        return A8M;
    }
}
