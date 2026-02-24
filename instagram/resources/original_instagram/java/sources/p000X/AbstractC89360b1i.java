package p000X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.b1i, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89360b1i {
    public static final Field A00;
    public static final Method A01;

    static {
        Method method;
        Field field = null;
        try {
            method = Trace.class.getDeclaredMethod("nativeGetEnabledTags", new Class[0]);
            method.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        A01 = method;
        try {
            Field declaredField = Trace.class.getDeclaredField("sEnabledTags");
            declaredField.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException unused2) {
        }
        A00 = field;
    }
}
