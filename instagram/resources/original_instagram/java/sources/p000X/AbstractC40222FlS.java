package p000X;

/* renamed from: X.FlS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40222FlS {
    public static Enum A00(Class cls, String str) {
        if (str == null) {
            str = "";
        }
        try {
            int hashCode = str.hashCode();
            if (hashCode != -2022672681) {
                if (hashCode != -1637367954) {
                    if (hashCode != 430549694) {
                        if (hashCode == 1925346054 && str.equals("ACTIVE")) {
                            str = "ACTIVE_ACCOUNT";
                        }
                    } else if (str.equals("SAVED_ACCOUNTS")) {
                        str = "SAVED_ACCOUNT";
                    }
                } else if (str.equals("FACEBOOK_RELEASE")) {
                    str = "FACEBOOK";
                }
            } else if (str.equals("INACTIVE_LOGGED_IN_ACCOUNTS")) {
                str = "INACTIVE_LOGGED_IN_ACCOUNT";
            }
            return Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
