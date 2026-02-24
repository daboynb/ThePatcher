package p000X;

/* renamed from: X.dCe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91908dCe {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? "DEFAULT" : "YUV_GL3" : "BGRA", intValue);
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "DEFAULT" : "YUV_GL3" : "BGRA";
    }
}
