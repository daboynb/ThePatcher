package p000X;

/* renamed from: X.aUJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87973aUJ {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "STOPPED" : "STARTED" : "PREPARED";
    }
}
