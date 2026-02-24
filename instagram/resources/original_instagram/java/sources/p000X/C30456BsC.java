package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* renamed from: X.BsC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C30456BsC {
    public static final int[] A02 = {16843067, 16843068};
    public Bitmap A00;
    public final ProgressBar A01;

    public C30456BsC(ProgressBar progressBar) {
        this.A01 = progressBar;
    }

    private Drawable A01(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i = 0; i < numberOfFrames; i++) {
            Drawable A022 = A02(animationDrawable.getFrame(i), true);
            A022.setLevel(10000);
            animationDrawable2.addFrame(A022, animationDrawable.getDuration(i));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.drawable.Drawable, android.graphics.drawable.ShapeDrawable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.graphics.drawable.LayerDrawable] */
    public final Drawable A02(Drawable drawable, boolean z) {
        ?? shapeDrawable;
        boolean z2;
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id != 16908301) {
                    z2 = false;
                    if (id != 16908303) {
                        drawableArr[i] = A02(drawable2, z2);
                    }
                }
                z2 = true;
                drawableArr[i] = A02(drawable2, z2);
            }
            shapeDrawable = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                shapeDrawable.setId(i2, layerDrawable.getId(i2));
                shapeDrawable.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                shapeDrawable.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                shapeDrawable.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                shapeDrawable.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                shapeDrawable.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                shapeDrawable.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                shapeDrawable.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                shapeDrawable.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                shapeDrawable.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
            }
        } else {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.A00 == null) {
                this.A00 = bitmap;
            }
            shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
        }
        return shapeDrawable;
    }

    public void A03(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.A01;
        C0BT A01 = C0BT.A01(progressBar.getContext(), attributeSet, A02, i, 0);
        Drawable A04 = A01.A04(0);
        if (A04 != null) {
            progressBar.setIndeterminateDrawable(A01(A04));
        }
        Drawable A042 = A01.A04(1);
        if (A042 != null) {
            progressBar.setProgressDrawable(A02(A042, false));
        }
        A01.A05();
    }
}
