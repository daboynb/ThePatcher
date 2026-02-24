package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes10.dex */
public abstract class MB3 {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "PROFILE" : "STANDARD_LOGIN" : "FX_MANI_IG_LOGGED_IN" : "FX_MANI_FACEBOOK";
    }
}
