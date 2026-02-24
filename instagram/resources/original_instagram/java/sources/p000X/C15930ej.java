package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.Map;

/* renamed from: X.0ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15930ej {
    public Map A00;

    public static void A00(Context context, C15930ej c15930ej, Class cls) {
        C13350aZ c13350aZ;
        Field[] A05;
        if (cls == null || (c13350aZ = C13360aa.A02) == null) {
            return;
        }
        try {
            A05 = c13350aZ.A05(cls);
        } catch (Throwable unused) {
        }
        if (A05 != null) {
            for (Field field : A05) {
                field.setAccessible(true);
                c15930ej.A00.put(field.getName(), field);
            }
            A00(context, c15930ej, cls.getSuperclass());
        }
    }
}
