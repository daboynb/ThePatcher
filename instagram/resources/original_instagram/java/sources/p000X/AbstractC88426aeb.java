package p000X;

/* renamed from: X.aeb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88426aeb {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "START" : "CANCEL" : "MOVE" : "END";
    }
}
