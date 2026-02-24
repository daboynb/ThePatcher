package p000X;

/* loaded from: classes13.dex */
public abstract class RIE {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNINTIIALIZED" : "STOPPED" : "STARTED" : AnonymousClass000.A00(1736);
    }
}
