package p000X;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: X.0Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07530Pc {
    public static final int[] A01 = {16842912};
    public static final int[] A02 = new int[0];
    public static final Rect A00 = new Rect();

    public static PorterDuff.Mode A00(PorterDuff.Mode mode, int i) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static Rect A01(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return AbstractC27209CDp.A00(AnonymousClass100.A01(drawable));
        }
        Insets A002 = AbstractC25720Bfr.A00(drawable);
        return new Rect(A002.left, A002.top, A002.right, A002.bottom);
    }

    public static void A02(Drawable drawable) {
        String str;
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i == 21) {
            str = "android.graphics.drawable.VectorDrawable";
        } else if (i < 29 || i >= 31) {
            return;
        } else {
            str = "android.graphics.drawable.ColorStateListDrawable";
        }
        if (str.equals(name)) {
            int[] state = drawable.getState();
            drawable.setState((state == null || state.length == 0) ? A01 : A02);
            drawable.setState(state);
        }
    }
}
