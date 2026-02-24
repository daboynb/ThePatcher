package p000X;

/* renamed from: X.EyV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33688EyV {
    public static final Integer A00;

    static {
        Integer num = null;
        try {
            Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            if (obj instanceof Integer) {
                Integer num2 = (Integer) obj;
                if (num2 != null && num2.intValue() > 0) {
                    num = num2;
                }
            }
        } catch (Throwable unused) {
        }
        A00 = num;
    }
}
