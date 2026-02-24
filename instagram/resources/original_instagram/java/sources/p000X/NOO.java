package p000X;

import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes10.dex */
public abstract class NOO {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "consent";
            case 2:
                return "delta_login_review";
            case 3:
                return "change_password";
            case 4:
                return "selfie_captcha";
            case 5:
                return "bloks";
            case 6:
                return "ie_change_password";
            case 7:
                return "id_captcha";
            case 8:
                return "unknown";
            default:
                return "underage";
        }
    }

    public static void A01(Intent intent, Bundle bundle, Integer num, String str, int i) {
        intent.addFlags(i);
        Bundle bundle2 = new Bundle();
        bundle2.putString("ChallengeFragment.challengeType", A00(num));
        bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        bundle2.putBundle("ChallengeFragment.arguments", bundle);
        intent.putExtras(bundle2);
    }
}
