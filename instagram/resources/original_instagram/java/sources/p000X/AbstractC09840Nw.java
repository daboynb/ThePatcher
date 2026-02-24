package p000X;

import android.content.res.Resources;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.0Nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09840Nw {
    public static void A00(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC09830Nv.A00(theme);
            return;
        }
        synchronized (AbstractC09820Nu.A02) {
            if (!AbstractC09820Nu.A01) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                    AbstractC09820Nu.A00 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                AbstractC09820Nu.A01 = true;
            }
            Method method = AbstractC09820Nu.A00;
            if (method != null) {
                try {
                    method.invoke(theme, new Object[0]);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    AbstractC09820Nu.A00 = null;
                }
            }
        }
    }
}
