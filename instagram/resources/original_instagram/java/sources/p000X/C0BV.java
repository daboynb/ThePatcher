package p000X;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: X.0BV, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0BV {
    public static final int[] A01 = {16842912};
    public static final int[] A02 = new int[0];
    public static final Rect A00 = new Rect();

    public static PorterDuff.Mode A00(PorterDuff.Mode mode, int i) {
        return i != 3 ? i != 5 ? i != 9 ? i != 14 ? i != 15 ? i == 16 ? PorterDuff.Mode.ADD : mode : PorterDuff.Mode.SCREEN : PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_ATOP : PorterDuff.Mode.SRC_IN : PorterDuff.Mode.SRC_OVER;
    }

    public static Rect A01(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return AbstractC85932ZoX.A00(drawable);
        }
        Insets A002 = XEP.A00(drawable);
        return new Rect(A002.left, A002.top, A002.right, A002.bottom);
    }

    public static void A02(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        drawable.setState((state == null || state.length == 0) ? A01 : A02);
        drawable.setState(state);
    }
}
