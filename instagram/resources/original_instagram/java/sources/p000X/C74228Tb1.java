package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import java.util.List;

/* renamed from: X.Tb1, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74228Tb1 {
    public static float A00;
    public static final C74228Tb1 A02 = new C74228Tb1();
    public static Object A01 = new Object();

    public static final LayerDrawable A00(Context context, Drawable drawable) {
        int i;
        float dimension = context.getResources().getDimension(2131165330);
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            fArr[i2] = A00;
            i2++;
        } while (i2 < 8);
        RectF rectF = new RectF(dimension, dimension, dimension, dimension);
        float[] fArr2 = new float[8];
        int i3 = 0;
        do {
            fArr2[i3] = AnonymousClass140.A0B(context);
            i3++;
        } while (i3 < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, rectF, fArr2));
        AnonymousClass327.A1F(context, shapeDrawable.getPaint(), C0DW.A0R(context, 2130970717));
        boolean A002 = AbstractC72882oO.A00(context);
        Paint paint = shapeDrawable.getPaint();
        if (A002) {
            if (paint != null) {
                i = 38;
                paint.setAlpha(i);
            }
        } else if (paint != null) {
            i = 98;
            paint.setAlpha(i);
        }
        return AnonymousClass776.A0D(drawable, shapeDrawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        if (r3 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        r1 = r3.getPaint();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        r0 = 38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        r1.setAlpha(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        r0 = 98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
    
        if (r3 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, LayerDrawable layerDrawable, List list) {
        Paint paint;
        boolean A002;
        Drawable drawable = layerDrawable.getDrawable(0);
        Paint paint2 = null;
        GradientDrawable gradientDrawable = drawable instanceof GradientDrawable ? (GradientDrawable) drawable : null;
        Drawable drawable2 = layerDrawable.getDrawable(1);
        ShapeDrawable shapeDrawable = drawable2 instanceof ShapeDrawable ? (ShapeDrawable) drawable2 : null;
        if (list == null) {
            if (gradientDrawable != null) {
                gradientDrawable.setColors(null);
            }
            int A0O = C0DW.A0O(context, 2130970557);
            if (gradientDrawable != null) {
                int[] iArr = new int[2];
                int i = 0;
                do {
                    iArr[i] = A0O;
                    i++;
                } while (i < 2);
                gradientDrawable.setColors(iArr);
                gradientDrawable.setAlpha(255);
            }
            if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
                paint.setAlpha(0);
            }
        } else if (list.size() == 1) {
            if (gradientDrawable != null) {
                int[] iArr2 = new int[2];
                int i2 = 0;
                do {
                    if (list.size() > 0) {
                        list.get(0);
                    }
                    iArr2[i2] = AnonymousClass011.A02(list.size() > 0 ? list.get(0) : 0);
                    i2++;
                } while (i2 < 2);
                gradientDrawable.setColors(iArr2);
                gradientDrawable.setAlpha(102);
            }
            A002 = AbstractC72882oO.A00(context);
        } else if (list.size() == 2) {
            if (gradientDrawable != null) {
                gradientDrawable.setColors(D27.A1z(list));
                gradientDrawable.setAlpha(102);
            }
            A002 = AbstractC72882oO.A00(context);
        }
        layerDrawable.invalidateSelf();
    }
}
