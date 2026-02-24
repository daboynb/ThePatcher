package p000X;

/* loaded from: classes9.dex */
public abstract class LLX {
    public static Integer A00(String str) {
        if (str.equals("AI_HOME_MSGR")) {
            return C00A.A00;
        }
        if (str.equals("AI_HOME_IG")) {
            return C00A.A01;
        }
        if (str.equals("AI_HOME_IGOR")) {
            return C00A.A0C;
        }
        if (str.equals("AI_HOME_WA")) {
            return C00A.A0N;
        }
        if (str.equals("AI_HOME_FB")) {
            return C00A.A0Y;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "AI_HOME_MSGR" : "AI_HOME_FB" : "AI_HOME_WA" : "AI_HOME_IGOR" : "AI_HOME_IG";
    }
}
