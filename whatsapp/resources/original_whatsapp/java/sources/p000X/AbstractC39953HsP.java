package p000X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.HsP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39953HsP {
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
            field = AbstractC37200Ghz.A0l(Trace.class, "sEnabledTags");
        } catch (NoSuchFieldException unused2) {
        }
        A00 = field;
    }
}
