package p000X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* loaded from: classes16.dex */
public final class ZpS {
    public static Method A00;
    public static boolean A01;
    public static final ZpS A02 = new ZpS();

    public final void A00(View view, int i, int i2, int i3, int i4) {
        D1F.A12(view, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
            return;
        }
        if (!A01) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", cls, cls, cls, cls);
                A00 = declaredMethod;
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
            } catch (NoSuchMethodException e) {
                AbstractC117794ed.A00(null, "ChangeBoundsUtils", "Failed to retrieve setLeftTopRightBottom method", e);
            }
            A01 = true;
        }
        Method method = A00;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
                return;
            } catch (Exception e2) {
                AbstractC117794ed.A00(null, "ChangeBoundsUtils", "Failed to call setLeftTopRightBottom method", e2);
            }
        }
        view.setLeft(i);
        view.setTop(i2);
        view.setRight(i3);
        view.setBottom(i4);
    }
}
