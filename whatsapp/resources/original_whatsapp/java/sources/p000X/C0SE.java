package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;

/* renamed from: X.0SE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0SE {
    public static Method A00;
    public static final boolean A01;

    static {
        A01 = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            A00 = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            A00.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }
}
