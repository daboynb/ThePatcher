package p000X;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;

/* renamed from: X.XEj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81380XEj {
    public static final ShapeDrawable A00(int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            fArr[i2] = 999.0f;
            i2++;
        } while (i2 < 8);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i);
        return shapeDrawable;
    }
}
