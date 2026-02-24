package p000X;

/* loaded from: classes13.dex */
public abstract class RZH {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "INIT" : AnonymousClass019.A00(356) : "ENDED" : "STARTED" : "ATTEMPT";
    }
}
