package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.Yq1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC84400Yq1 {
    public static int A00(String str) {
        try {
            Number number = (Number) Class.forName("com.google.android.gms.cast.framework.media.internal.ResourceProvider").getMethod("findResourceByName", String.class).invoke(null, str);
            if (number == null) {
                return 0;
            }
            return number.intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }
}
