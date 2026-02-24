package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.61k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1568861k {
    public static final C123234nP A00(Context context) {
        Drawable drawable = context.getDrawable(2131241889);
        D1F.A10(drawable);
        Drawable mutate = drawable.mutate();
        D1F.A0k(mutate);
        mutate.setColorFilter(AbstractC123214nN.A00(context.getColor(2131099816)));
        mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
        return new C123234nP(mutate);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.61l] */
    public static final RunnableC1568961l A01(final Rect rect, final View view, final View view2) {
        D1F.A12(view, 0);
        Resources resources = view2.getResources();
        final int dimensionPixelSize = resources.getDimensionPixelSize(2131165200);
        final int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165291);
        final int dimensionPixelSize3 = resources.getDimensionPixelSize(2131165207);
        return new Runnable() { // from class: X.61l
            @Override // java.lang.Runnable
            public final void run() {
                View view3 = view2;
                Rect rect2 = rect;
                view3.getHitRect(rect2);
                View view4 = view;
                ((ViewGroup) view4).offsetDescendantRectToMyCoords(view3, rect2);
                rect2.top += dimensionPixelSize;
                rect2.bottom += dimensionPixelSize2;
                int i = rect2.right;
                int i2 = dimensionPixelSize3;
                rect2.right = i + i2;
                rect2.left += i2;
                view4.setTouchDelegate(new TouchDelegate(rect2, view3));
            }
        };
    }
}
