package com.whatsapp.ui.coreui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;

/* loaded from: classes6.dex */
public class CircleWaImageView extends WaImageView {
    public int A00;
    public int A01;
    public BitmapShader A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public Bitmap A06;
    public final Matrix A07;
    public final RectF A08;
    public final Paint A09;
    public static final ImageView.ScaleType A0B = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config A0A = Bitmap.Config.ARGB_8888;

    private void A02() {
        float width;
        float height;
        if (!this.A03) {
            this.A04 = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A02 = new BitmapShader(bitmap, tileMode, tileMode);
            Paint paint = this.A09;
            paint.setAntiAlias(true);
            paint.setShader(this.A02);
            this.A00 = this.A06.getHeight();
            this.A01 = this.A06.getWidth();
            RectF rectF = this.A08;
            float paddingLeft = getPaddingLeft() + ((r1 - r5) / 2.0f);
            float paddingTop = getPaddingTop() + ((r6 - r5) / 2.0f);
            float min = Math.min(AbstractC34851af.A06(this, getWidth()), C3WI.A03(this));
            rectF.set(AbstractC127835iq.A0I(paddingLeft, paddingTop, min + paddingLeft, min + paddingTop));
            this.A05 = Math.min(rectF.height() / 2.0f, rectF.width() / 2.0f);
            Matrix matrix = this.A07;
            matrix.set(null);
            float f = 0.0f;
            if (this.A01 * rectF.height() > rectF.width() * this.A00) {
                width = rectF.height() / this.A00;
                f = (rectF.width() - (this.A01 * width)) * 0.5f;
                height = 0.0f;
            } else {
                width = rectF.width() / this.A01;
                height = (rectF.height() - (this.A00 * width)) * 0.5f;
            }
            matrix.setScale(width, width);
            matrix.postTranslate(((int) (f + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
            this.A02.setLocalMatrix(matrix);
        }
        invalidate();
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A06 != null) {
            RectF rectF = this.A08;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.A05, this.A09);
        }
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw AbstractC34801aa.A0y("adjustViewBounds not supported.");
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != A0B) {
            throw AbstractC34801aa.A0y(String.format("ScaleType %s not supported.", C3WG.A1b(scaleType)));
        }
    }

    public CircleWaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC127835iq.A0H();
        this.A09 = C3WD.A0J();
        this.A07 = AbstractC127835iq.A0C();
        super.setScaleType(A0B);
        this.A03 = true;
        if (this.A04) {
            A02();
            this.A04 = false;
        }
    }

    private void A01() {
        Drawable drawable = getDrawable();
        Bitmap bitmap = null;
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            } else {
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), A0A);
                    Canvas A0B2 = AbstractC127835iq.A0B(createBitmap);
                    drawable.setBounds(0, 0, A0B2.getWidth(), A0B2.getHeight());
                    drawable.draw(A0B2);
                    bitmap = createBitmap;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        this.A06 = bitmap;
        A02();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return A0B;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A02();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        A01();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        A01();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        A01();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        A01();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        A02();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        A02();
    }

    public CircleWaImageView(Context context) {
        this(context, null);
    }

    public CircleWaImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
