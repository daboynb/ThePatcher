package p000X;

/* renamed from: X.61K, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C61K {
    public static Integer A00(String str) {
        if (str.equals("USER_POST")) {
            return C00A.A00;
        }
        if (str.equals("OU_POST")) {
            return C00A.A01;
        }
        if (str.equals("MANUAL_POST")) {
            return C00A.A0C;
        }
        if (str.equals("MIGRATION_POST")) {
            return C00A.A0N;
        }
        if (str.equals("ARMADILLO_EXPRESS_NOTE_REPLY_SENDER")) {
            return C00A.A0Y;
        }
        if (str.equals("ARMADILLO_EXPRESS_STORY_SENDER")) {
            return C00A.A0j;
        }
        if (str.equals("PROTPBUF_LINK_MESSAGE_SENDER")) {
            return C00A.A0u;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "USER_POST" : "PROTPBUF_LINK_MESSAGE_SENDER" : "ARMADILLO_EXPRESS_STORY_SENDER" : "ARMADILLO_EXPRESS_NOTE_REPLY_SENDER" : "MIGRATION_POST" : "MANUAL_POST" : "OU_POST";
    }
}
