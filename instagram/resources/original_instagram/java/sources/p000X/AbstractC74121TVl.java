package p000X;

/* renamed from: X.TVl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74121TVl {
    public static Integer A00(String str) {
        if (str.equals("PUSH")) {
            return C00A.A00;
        }
        if (str.equals("MQTT")) {
            return C00A.A01;
        }
        if (str.equals("NONE")) {
            return C00A.A0C;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "normal" : "none" : "mqtt";
    }

    public static String A02(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "PUSH" : "NONE" : "MQTT";
    }
}
