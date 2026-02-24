package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes16.dex */
public abstract class ZvU {
    public static final Handler A00 = new HandlerC38764F7g(Looper.getMainLooper(), 0);

    public static GradientDrawable A00(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof GradientDrawable) {
            return (GradientDrawable) drawable;
        }
        if (drawable instanceof ScaleDrawable) {
            return A00(((DrawableWrapper) drawable).getDrawable());
        }
        if (!(drawable instanceof StateListDrawable) || drawable.getConstantState() == null) {
            return null;
        }
        DrawableContainer.DrawableContainerState drawableContainerState = (DrawableContainer.DrawableContainerState) drawable.getConstantState();
        for (int i = 0; i < drawableContainerState.getChildCount(); i++) {
            GradientDrawable A002 = A00(drawableContainerState.getChild(i));
            if (A002 != null) {
                return A002;
            }
        }
        return null;
    }

    public static void A01(C81266X7m c81266X7m, int i) {
        GradientDrawable gradientDrawable = c81266X7m.A0A;
        if (gradientDrawable == null || c81266X7m.A0B == null || c81266X7m.A0C == null) {
            return;
        }
        gradientDrawable.setSize(-1, i);
        c81266X7m.A0B.setSize(-1, i);
        c81266X7m.A0C.setSize(-1, i);
    }
}
