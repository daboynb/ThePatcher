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
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* renamed from: X.CGh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27275CGh {
    public static final int[] A02;
    public Bitmap A00;
    public final ProgressBar A01;

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable A01(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof InterfaceC29911DNs) {
            InterfaceC29911DNs interfaceC29911DNs = (InterfaceC29911DNs) drawable;
            Drawable drawable2 = ((C23616AeJ) interfaceC29911DNs).A00;
            if (drawable2 != null) {
                interfaceC29911DNs.C4X(A01(drawable2, z));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    Drawable drawable3 = layerDrawable.getDrawable(i);
                    if (id != 16908301) {
                        z2 = false;
                        if (id != 16908303) {
                            drawableArr[i] = A01(drawable3, z2);
                        }
                    }
                    z2 = true;
                    drawableArr[i] = A01(drawable3, z2);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    if (Build.VERSION.SDK_INT >= 23) {
                        AbstractC25717Bfo.A00(layerDrawable, layerDrawable2, i2);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.A00 == null) {
                    this.A00 = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public void A02(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.A01;
        C07520Pb A0E = AbstractC23470Abt.A0E(progressBar.getContext(), attributeSet, A02, i, 0);
        Drawable A022 = A0E.A02(0);
        if (A022 != null) {
            if (A022 instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) A022;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable A01 = A01(animationDrawable.getFrame(i2), true);
                    A01.setLevel(10000);
                    animationDrawable2.addFrame(A01, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                A022 = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(A022);
        }
        Drawable A023 = A0E.A02(1);
        if (A023 != null) {
            progressBar.setProgressDrawable(A01(A023, false));
        }
        A0E.A02.recycle();
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16843067;
        A1b[1] = 16843068;
        A02 = A1b;
    }

    public C27275CGh(ProgressBar progressBar) {
        this.A01 = progressBar;
    }
}
