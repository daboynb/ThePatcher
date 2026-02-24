package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;

/* renamed from: X.2G7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2G7 extends C26Y {
    public final float A00;
    public final float A01;
    public final View A02;
    public final View A03;

    public C2G7(View view, float f, float f2, float f3) {
        super(view);
        this.A03 = view;
        this.A00 = f2;
        View requireViewById = view.requireViewById(2131430135);
        D1F.A0k(requireViewById);
        this.A02 = requireViewById;
        this.A01 = f;
        float f4 = f + (2.0f * f3);
        int i = (int) f4;
        requireViewById.getLayoutParams().width = i;
        requireViewById.getLayoutParams().height = i;
        Drawable background = requireViewById.getBackground();
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        LayerDrawable layerDrawable = (LayerDrawable) background;
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(2131442482);
        if (findDrawableByLayerId == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((GradientDrawable) findDrawableByLayerId).setGradientRadius(f4 / 2.0f);
        int i2 = (int) f3;
        layerDrawable.setLayerInset(1, i2, i2, i2, i2);
        int i3 = (int) (f3 + f2);
        layerDrawable.setLayerInset(2, i3, i3, i3, i3);
        layerDrawable.invalidateSelf();
    }

    public final Drawable A01() {
        Drawable background = this.A02.getBackground();
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable drawable = ((LayerDrawable) background).getDrawable(2);
        D1F.A0k(drawable);
        return drawable;
    }

    public final GradientDrawable A02(GradientDrawable.Orientation orientation, int[] iArr, int i) {
        Drawable background = this.A02.getBackground();
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        LayerDrawable layerDrawable = (LayerDrawable) background;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(i);
        layerDrawable.setDrawableByLayerId(2131433627, gradientDrawable);
        layerDrawable.invalidateSelf();
        return gradientDrawable;
    }
}
