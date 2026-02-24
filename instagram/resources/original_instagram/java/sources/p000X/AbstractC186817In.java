package p000X;

/* renamed from: X.7In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC186817In {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "RESTYLE" : "REVERSE" : "PUPPETS";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "modify_" : "reverse_" : "puppets_";
    }
}
