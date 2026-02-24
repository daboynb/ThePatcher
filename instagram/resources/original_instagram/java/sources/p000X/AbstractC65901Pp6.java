package p000X;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import java.util.Random;

/* renamed from: X.Pp6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65901Pp6 {
    public static final void A00(View view) {
        Random random = new Random();
        int argb = Color.argb(255, random.nextInt(256), random.nextInt(256), random.nextInt(256));
        int scaleX = (int) (10.0f / view.getScaleX());
        int scaleY = (int) (10.0f / view.getScaleY());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setStroke(scaleX, argb);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setStroke(scaleY, argb);
        LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) AnonymousClass228.A0D(gradientDrawable, gradientDrawable2).toArray(new GradientDrawable[0]));
        int i = -scaleX;
        layerDrawable.setLayerInset(0, 1, i, 1, i);
        int i2 = -scaleY;
        layerDrawable.setLayerInset(1, i2, 1, i2, 1);
        view.setBackground(layerDrawable);
    }
}
