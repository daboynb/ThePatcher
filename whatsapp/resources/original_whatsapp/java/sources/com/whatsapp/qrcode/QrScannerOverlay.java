package com.whatsapp.qrcode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.qrcode.QrScannerOverlay;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00N;
import p000X.C00O;
import p000X.C04L;
import p000X.C07560Pf;
import p000X.C3WI;
import p000X.C3YA;
import p000X.C4TN;

/* loaded from: classes3.dex */
public class QrScannerOverlay extends View {
    public boolean A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public C3YA A06;
    public String A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Rect A0F;
    public final RectF A0G;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int A06 = AbstractC34851af.A06(this, getWidth());
        int A03 = C3WI.A03(this);
        int min = (Math.min(A06, A03) * 3) / 4;
        int paddingLeft = ((A06 - min) / 2) + getPaddingLeft();
        int paddingTop = ((A03 - min) / 2) + getPaddingTop();
        int i = paddingLeft + min;
        int i2 = paddingTop + min;
        float f = this.A02;
        float f2 = this.A01;
        float f3 = f + f2;
        this.A02 = f3;
        if (f3 > 1.0f || f3 < 0.0f) {
            if (f3 > 1.0f) {
                this.A02 = 1.0f;
            } else {
                this.A02 = 0.0f;
            }
            this.A01 = -f2;
        }
        canvas.drawColor(this.A0A);
        RectF rectF = this.A0G;
        float f4 = paddingLeft;
        float f5 = paddingTop;
        float f6 = i2;
        rectF.set(f4, f5, i, f6);
        if (this.A0C == 0) {
            canvas.drawArc(rectF, 0.0f, 360.0f, true, this.A0E);
            Paint paint = this.A0D;
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(this.A0B);
            paint.setAlpha(127);
            float f7 = this.A09 * 2.0f;
            paint.setStrokeWidth(f7);
            int i3 = (int) (f5 + f7);
            i2 = (int) (f6 - f7);
            float f8 = this.A02;
            float f9 = (f8 * 2.0f) - 1.0f;
            float f10 = (paddingLeft + i) / 2;
            float sqrt = ((i - paddingLeft) * ((float) Math.sqrt(1.0f - (f9 * f9)))) / 2.0f;
            float f11 = i3 + ((i2 - i3) * f8);
            canvas.drawLine(f10 - sqrt, f11, f10 + sqrt, f11, paint);
        } else {
            float f12 = this.A08;
            canvas.drawRoundRect(rectF, f12, f12, this.A0E);
            Drawable drawable = this.A05;
            drawable.setAlpha((int) (this.A02 * 255.0f));
            canvas.save();
            canvas.translate(f4, f5);
            drawable.draw(canvas);
            canvas.translate(i - paddingLeft, 0.0f);
            canvas.rotate(90.0f);
            drawable.draw(canvas);
            canvas.rotate(-90.0f);
            canvas.translate(0.0f, i2 - paddingTop);
            canvas.rotate(180.0f);
            drawable.draw(canvas);
            canvas.rotate(-180.0f);
            canvas.translate(paddingLeft - i, 0.0f);
            canvas.rotate(270.0f);
            drawable.draw(canvas);
            canvas.restore();
        }
        String str = this.A07;
        if (str != null && this.A00) {
            Paint paint2 = this.A0D;
            paint2.setColor(-1);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setTextSize(this.A03);
            paint2.getTextBounds(str, 0, str.length(), this.A0F);
            i2 += this.A04;
            canvas.drawText(str, (A06 - r5.width()) / 2.0f, (r5.height() / 2) + i2, paint2);
        }
        A00(canvas, i2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C3YA c3ya;
        Boolean bool = C00O.A03;
        if (getVisibility() != 0) {
            clearAnimation();
        } else {
            if (getAnimation() != null || (c3ya = this.A06) == null) {
                return;
            }
            startAnimation(c3ya);
        }
    }

    public QrScannerOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = new Paint(1);
        this.A0F = AbstractC34801aa.A06();
        this.A0G = new RectF();
        this.A02 = 0.0f;
        this.A00 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A04);
        int i2 = obtainStyledAttributes.getInt(0, 1);
        this.A0C = i2;
        int resourceId = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId != 0) {
            this.A07 = context.getString(resourceId);
            this.A03 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            this.A04 = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        }
        obtainStyledAttributes.recycle();
        this.A09 = getResources().getDimension(2131165413);
        this.A08 = getResources().getDimension(2131166037);
        this.A0B = AbstractC34831ad.A00(context, 2130971177, 2131100388);
        this.A0A = C04L.A00(context, 2131101241);
        if (i2 == 1) {
            this.A01 = 0.0125f;
            C07560Pf A00 = C07560Pf.A00(null, getResources(), 2131233706);
            C00N.A05(A00);
            this.A05 = A00;
            A00.setBounds(0, 0, A00.getIntrinsicWidth(), this.A05.getIntrinsicHeight());
        } else {
            this.A01 = 0.01f;
        }
        Paint paint = new Paint(1);
        this.A0E = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    public void A00(Canvas canvas, int i) {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.3YA, android.view.animation.Animation] */
    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ?? r2 = new Animation() { // from class: X.3YA
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                QrScannerOverlay qrScannerOverlay = QrScannerOverlay.this;
                int width = qrScannerOverlay.getWidth();
                int height = qrScannerOverlay.getHeight();
                int min = (Math.min(width, height) * 3) / 4;
                int i = (width - min) / 2;
                int i2 = (height - min) / 2;
                qrScannerOverlay.invalidate(i, i2, i + min, min + i2);
            }
        };
        this.A06 = r2;
        r2.setDuration(2000L);
        setRepeatCount(-1);
        setRepeatMode(2);
        Boolean bool = C00O.A03;
        startAnimation(this.A06);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Boolean bool = C00O.A03;
        clearAnimation();
    }

    public QrScannerOverlay(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QrScannerOverlay(Context context) {
        this(context, null);
    }
}
