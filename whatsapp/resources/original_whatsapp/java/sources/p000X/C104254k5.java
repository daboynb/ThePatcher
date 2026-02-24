package p000X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* renamed from: X.4k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104254k5 {
    public static Method A00;
    public static boolean A01;
    public static final C104254k5 A02 = new C104254k5();

    public final boolean A00(View view) {
        Method method;
        if (Build.VERSION.SDK_INT >= 22) {
            view.invalidateOutline();
            return true;
        }
        try {
            synchronized (this) {
                if (A01) {
                    method = A00;
                } else {
                    A01 = true;
                    method = View.class.getDeclaredMethod("rebuildOutline", new Class[0]);
                    if (method != null) {
                        method.setAccessible(true);
                        A00 = method;
                    }
                }
            }
            if (method == null) {
                return false;
            }
            method.invoke(view, new Object[0]);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
