package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* renamed from: X.1Kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC34541Kw {
    public static Method A00;
    public static boolean A01;

    public static void A00(Rect rect, Rect rect2, View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            RHD.A00(rect, rect2, view);
            return;
        }
        if (!A01) {
            A01 = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                A00 = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    A00.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
            }
        }
        Method method = A00;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception unused2) {
            }
        }
    }
}
