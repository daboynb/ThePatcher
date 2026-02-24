package p000X;

import java.lang.reflect.Method;

/* renamed from: X.Bo8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26220Bo8 {
    public static Class A00;
    public static Method A01;

    static {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            A00 = cls;
            Method method = cls.getMethod("currentActivityThread", new Class[0]);
            A01 = method;
            method.setAccessible(true);
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }
}
