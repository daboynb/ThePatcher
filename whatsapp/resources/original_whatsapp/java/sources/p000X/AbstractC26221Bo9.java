package p000X;

import java.lang.reflect.Method;

/* renamed from: X.Bo9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26221Bo9 {
    public static Class A00;
    public static Method A01;

    static {
        try {
            Class<?> cls = Class.forName("android.app.ResourcesManager");
            A00 = cls;
            Method declaredMethod = cls.getDeclaredMethod("getInstance", new Class[0]);
            A01 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }
}
