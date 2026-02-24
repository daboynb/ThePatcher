package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;

/* renamed from: X.Wyf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81164Wyf {
    public static final LayerDrawable A00(Context context, int i) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        float dimension = resources.getDimension(2131165265);
        int dimension2 = (int) resources.getDimension(2131165200);
        int color = context.getColor(2131099735);
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            fArr[i2] = dimension;
            i2++;
        } while (i2 < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(i);
        shapeDrawable.getPaint().setShadowLayer(dimension2, 0.0f, 0.0f, color);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, dimension2, dimension2, dimension2, dimension2);
        return layerDrawable;
    }
}
