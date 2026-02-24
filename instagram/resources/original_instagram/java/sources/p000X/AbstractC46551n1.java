package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.1n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC46551n1 {
    public static final C54852LbC A00(Bitmap bitmap, ShapeDrawable shapeDrawable, Shape shape) {
        D1F.A0z(shape);
        C54852LbC c54852LbC = new C54852LbC();
        c54852LbC.A02 = bitmap;
        c54852LbC.A04 = new Matrix();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        c54852LbC.A03 = new BitmapShader(bitmap, tileMode, tileMode);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        shapeDrawable.setShaderFactory(c54852LbC);
        Paint paint = shapeDrawable.getPaint();
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(0.0f);
        paint.setAlpha(255);
        if (shape instanceof AbstractC46561n2) {
            C87903Uc c87903Uc = (C87903Uc) ((AbstractC46561n2) shape);
            c87903Uc.A00 = 0.0f;
            c87903Uc.A03 = true;
        }
        shapeDrawable.setShape(shape);
        return c54852LbC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.8JS] */
    public static final InterfaceC25877A1h A01(Bitmap bitmap, Paint.Cap cap, Paint.Style style, ShapeDrawable shapeDrawable, Shape shape, int[] iArr, float f, float f2) {
        D1F.A12(shapeDrawable, 0);
        D1F.A12(shape, 1);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        C68932i1 c68932i1 = new C68932i1(tileMode, shapeDrawable, iArr, f);
        if (bitmap != null) {
            shapeDrawable.setIntrinsicWidth(bitmap.getWidth());
            shapeDrawable.setIntrinsicHeight(bitmap.getHeight());
            c68932i1 = new C8JS(new BitmapShader(bitmap, tileMode, tileMode), c68932i1, PorterDuff.Mode.SRC_IN);
        }
        Paint paint = shapeDrawable.getPaint();
        paint.setStyle(style);
        paint.setStrokeWidth(f2);
        paint.setStrokeCap(cap);
        paint.setShader(c68932i1);
        paint.setAlpha(255);
        if (shape instanceof AbstractC46561n2) {
            C87903Uc c87903Uc = (C87903Uc) ((AbstractC46561n2) shape);
            c87903Uc.A00 = 0.0f;
            c87903Uc.A03 = true;
        }
        shapeDrawable.setShaderFactory(null);
        shapeDrawable.setShape(shape);
        return c68932i1;
    }

    public static final void A02(Paint.Style style, ShapeDrawable shapeDrawable, Shape shape, float f, int i) {
        D1F.A12(shapeDrawable, 0);
        D1F.A12(shape, 1);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i);
        paint.setStyle(style);
        paint.setStrokeWidth(f);
        paint.setAlpha(Color.alpha(i));
        paint.setShader(null);
        if (shape instanceof AbstractC46561n2) {
            C87903Uc c87903Uc = (C87903Uc) ((AbstractC46561n2) shape);
            c87903Uc.A00 = 0.0f;
            c87903Uc.A03 = true;
        }
        shapeDrawable.setShaderFactory(null);
        shapeDrawable.setShape(shape);
    }

    public static final void A03(ShapeDrawable shapeDrawable, Shape shape, float f, int i) {
        D1F.A0y(shapeDrawable);
        D1F.A12(shape, 1);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAlpha(255);
        paint.setStrokeWidth(f);
        paint.setShader(null);
        if (shape instanceof AbstractC46561n2) {
            C87903Uc c87903Uc = (C87903Uc) ((AbstractC46561n2) shape);
            c87903Uc.A00 = f;
            c87903Uc.A03 = true;
        }
        shapeDrawable.setShaderFactory(null);
        shapeDrawable.setShape(shape);
    }

    @NeverInline
    public static final void A04(ShapeDrawable shapeDrawable, Shape shape, int i) {
        A02(Paint.Style.FILL, shapeDrawable, shape, 0.0f, i);
    }
}
