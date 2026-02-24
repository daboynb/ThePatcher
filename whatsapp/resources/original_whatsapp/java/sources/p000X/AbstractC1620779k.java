package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;

/* renamed from: X.79k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620779k {
    public static final Drawable A00(Drawable drawable, Drawable drawable2) {
        if (!(drawable instanceof C37420Glu)) {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                if (layerDrawable.getNumberOfLayers() > 0) {
                    drawable = layerDrawable.getDrawable(layerDrawable.getNumberOfLayers() - 1);
                }
            }
            if (drawable != null && Build.VERSION.SDK_INT >= 23) {
                TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, drawable2});
                transitionDrawable.setCrossFadeEnabled(true);
                transitionDrawable.startTransition(50);
                A01(drawable, transitionDrawable, 0);
                A01(drawable2, transitionDrawable, 1);
                return transitionDrawable;
            }
        }
        return drawable2;
    }

    public static final void A01(Drawable drawable, TransitionDrawable transitionDrawable, int i) {
        int intrinsicHeight = drawable.getIntrinsicHeight();
        transitionDrawable.setLayerWidth(i, drawable.getIntrinsicWidth());
        transitionDrawable.setLayerHeight(i, intrinsicHeight);
        transitionDrawable.setLayerGravity(i, 17);
    }
}
