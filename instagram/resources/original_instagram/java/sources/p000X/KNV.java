package p000X;

/* loaded from: classes9.dex */
public abstract class KNV {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "NEW" : "CLOSED" : "CONNECTED" : "CONNECTING";
    }
}
