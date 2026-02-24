package com.whatsapp.settings.ui.chat.wallpaper;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC127835iq;
import p000X.AbstractC28311Bt;
import p000X.C38771hG;
import p000X.C4TN;

/* loaded from: classes4.dex */
public class WallpaperImagePreview extends AppCompatImageView {
    public boolean A00;
    public final Path A01;
    public final RectF A02;
    public final boolean A03;
    public final float[] A04;

    public WallpaperImagePreview(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A00) {
            canvas.clipPath(this.A01);
        }
        super.onDraw(canvas);
    }

    public void setRoundBottomCorners(boolean z) {
        this.A00 = z;
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00) {
            Path path = this.A01;
            path.reset();
            RectF rectF = this.A02;
            rectF.right = getMeasuredWidth();
            rectF.bottom = getMeasuredHeight();
            path.addRoundRect(rectF, this.A04, Path.Direction.CW);
            path.close();
        }
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight() * (this.A03 ? 0.93f : 1.0f);
            Point A00 = C38771hG.A00(getContext());
            float f = A00.x;
            float f2 = A00.y;
            float f3 = (i3 - i) / f;
            float max = Math.max(f / intrinsicWidth, f2 / intrinsicHeight) * f3;
            Matrix imageMatrix = getImageMatrix();
            imageMatrix.setScale(max, max, 0.0f, 0.0f);
            imageMatrix.postTranslate(((f * f3) - (intrinsicWidth * max)) / 2.0f, getResources().getConfiguration().orientation != 2 ? ((f2 * f3) - (intrinsicHeight * max)) / 2.0f : 0.0f);
            setImageMatrix(imageMatrix);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public WallpaperImagePreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC127835iq.A0E();
        this.A02 = AbstractC127835iq.A0H();
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.A04 = fArr;
        this.A00 = false;
        super.setScaleType(ImageView.ScaleType.MATRIX);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169028);
        fArr[4] = dimensionPixelSize;
        fArr[5] = dimensionPixelSize;
        fArr[6] = dimensionPixelSize;
        fArr[7] = dimensionPixelSize;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A09);
        try {
            this.A00 = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
            this.A03 = AbstractC28311Bt.A00(context) instanceof AbstractActivityC54252Mr;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public WallpaperImagePreview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
