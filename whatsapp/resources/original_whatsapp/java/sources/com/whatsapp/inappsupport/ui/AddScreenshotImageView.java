package com.whatsapp.inappsupport.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC23400wT;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class AddScreenshotImageView extends WaImageView {
    public int A00;
    public int A01;
    public Bitmap A02;
    public BitmapShader A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public final Matrix A08;
    public final RectF A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final RectF A0E;
    public final ImageView.ScaleType A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC127835iq.A0H();
        this.A09 = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0D(1);
        this.A0B = AbstractC127835iq.A0D(1);
        this.A0C = AbstractC127835iq.A0D(1);
        this.A0D = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0C();
        A00();
        A02(this);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Bitmap bitmap = this.A02;
        RectF rectF = this.A0E;
        float f = this.A05;
        if (bitmap == null) {
            canvas.drawRoundRect(rectF, f, f, this.A0A);
            super.onDraw(canvas);
        } else {
            canvas.drawRoundRect(rectF, f, f, this.A0B);
            RectF rectF2 = this.A09;
            float f2 = this.A04;
            canvas.drawRoundRect(rectF2, f2, f2, this.A0D);
        }
    }

    private final void A00() {
        AbstractC127855is.A1I(getContext(), this.A0A, AbstractC23400wT.A00(getContext(), 2130971229, 2131101944));
        AbstractC127855is.A1I(getContext(), this.A0B, 2131101406);
        AbstractC127855is.A1I(getContext(), this.A0C, 2131101407);
        this.A07 = getResources().getDimensionPixelSize(2131168389);
        this.A05 = getResources().getDimensionPixelSize(2131168388);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168387);
        this.A06 = dimensionPixelSize;
        float f = this.A05;
        float f2 = this.A07;
        this.A04 = f * ((f2 - (dimensionPixelSize * 2.0f)) / f2);
    }

    public static final void A02(AddScreenshotImageView addScreenshotImageView) {
        super.setScaleType(addScreenshotImageView.A0F);
        addScreenshotImageView.getResources();
        Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(addScreenshotImageView), AbstractC34821ac.A0B(addScreenshotImageView), 2131233517);
        int A01 = AbstractC34821ac.A01(addScreenshotImageView.getContext(), addScreenshotImageView.getContext(), 2130971204, 2131101916);
        if (A00 != null) {
            A00.setColorFilter(A01, PorterDuff.Mode.SRC_IN);
        }
        super.setImageDrawable(A00);
        super.setContentDescription(addScreenshotImageView.getContext().getString(2131890183));
    }

    private final void A01() {
        float width;
        float height;
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        Bitmap bitmap = this.A02;
        if (bitmap == null) {
            A02(this);
        } else {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A03 = new BitmapShader(bitmap, tileMode, tileMode);
            Paint paint = this.A0D;
            paint.setAntiAlias(true);
            paint.setShader(this.A03);
            this.A00 = bitmap.getHeight();
            this.A01 = bitmap.getWidth();
            Matrix matrix = this.A08;
            matrix.set(null);
            float f = this.A01;
            RectF rectF = this.A09;
            float f2 = 0.0f;
            if (f * rectF.height() > rectF.width() * this.A00) {
                width = rectF.height() / this.A00;
                f2 = (rectF.width() - (this.A01 * width)) * 0.5f;
                height = 0.0f;
            } else {
                width = rectF.width() / this.A01;
                height = (rectF.height() - (this.A00 * width)) * 0.5f;
            }
            matrix.setScale(width, width);
            matrix.postTranslate(((int) (f2 + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
            BitmapShader bitmapShader = this.A03;
            if (bitmapShader != null) {
                bitmapShader.setLocalMatrix(matrix);
            }
        }
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        RectF rectF = this.A0E;
        float f = this.A07;
        rectF.set(0.0f, 0.0f, f, f);
        RectF rectF2 = this.A09;
        int i3 = this.A06;
        float f2 = i3;
        float f3 = this.A07 - i3;
        rectF2.set(f2, f2, f3, f3);
        int i4 = this.A07;
        setMeasuredDimension(i4, i4);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A01();
    }

    public final void setScreenshot(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.A02 = bitmap;
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC127835iq.A0H();
        this.A09 = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0D(1);
        this.A0B = AbstractC127835iq.A0D(1);
        this.A0C = AbstractC127835iq.A0D(1);
        this.A0D = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0C();
        A00();
        A02(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC127835iq.A0H();
        this.A09 = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0D(1);
        this.A0B = AbstractC127835iq.A0D(1);
        this.A0C = AbstractC127835iq.A0D(1);
        this.A0D = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0C();
        A00();
        A02(this);
    }
}
