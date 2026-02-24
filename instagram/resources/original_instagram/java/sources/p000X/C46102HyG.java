package p000X;

/* renamed from: X.HyG, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C46102HyG extends EnumC48639IyD {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46102HyG(int i) {
        super(r2, r1, r0);
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "LEARN_MORE";
                i2 = 9;
                str2 = "learn_more";
                break;
            case 1:
                str = "DISMISS";
                i2 = 10;
                str2 = "retry";
                break;
            case 2:
                str = "BACK_TO_LOGIN";
                i2 = 11;
                str2 = "back_to_login";
                break;
            case 3:
                str = "DEFAULT";
                i2 = 12;
                str2 = "retry";
                break;
            case 4:
                str = "SEND_PASSWORD_RESET_EMAIL";
                i2 = 0;
                str2 = "email";
                break;
            case 5:
                str = "SEND_PASSWORD_RESET_SMS";
                i2 = 1;
                str2 = "sms";
                break;
            case 6:
                str = "LOGIN_WITH_FACEBOOK";
                i2 = 2;
                str2 = "FB";
                break;
            case 7:
                str = "FORGOT_PASSWORD_FLOW";
                i2 = 3;
                str2 = "pw_recovery";
                break;
            case 8:
                str = "SEND_ONE_CLICK_LOGIN_EMAIL";
                i2 = 4;
                str2 = "one_click";
                break;
            case 9:
                str = "SWITCH_TO_SIGNUP_FLOW";
                i2 = 5;
                str2 = "switch_to_signup";
                break;
            case 10:
                str = "STOP_ACCOUNT_DELETION";
                i2 = 6;
                str2 = "stop_account_deletion";
                break;
            case 11:
                str = "GO_TO_HELPER_URL";
                i2 = 7;
                str2 = "helper_url";
                break;
            default:
                str = "SHOW_RECOVERY_CHALLENGE";
                i2 = 8;
                str2 = "show_recovery_challenge";
                break;
        }
    }
}
