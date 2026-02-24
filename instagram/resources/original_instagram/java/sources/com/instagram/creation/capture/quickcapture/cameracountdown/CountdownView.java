package com.instagram.creation.capture.quickcapture.cameracountdown;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC203037sp;
import p000X.C0CG;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C55614LnU;

/* loaded from: classes6.dex */
public class CountdownView extends View {
    public float A00;
    public int A01;
    public ImmutableList A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final Paint A06;
    public final Rect A07;
    public final RectF A08;
    public final TextPaint A09;
    public final C0XK A0A;

    public CountdownView(Context context) {
        this(context, null);
    }

    private int getCounterSteps() {
        return this.A02.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (!this.A03) {
            float width = getWidth();
            float height = getHeight();
            float f = this.A04 / 2.0f;
            float f2 = 1.0f - 0.0f;
            float f3 = ((f2 != 0.0f ? (this.A00 - 0.0f) / f2 : 0.0f) * (360.0f - 0.0f)) + 0.0f;
            canvas.save();
            RectF rectF = this.A08;
            float f4 = this.A05;
            float f5 = f + f4;
            rectF.set(f5, f5, (width - f) - f4, (height - f) - f4);
            canvas.drawArc(rectF, f3 - 90.0f, 360.0f - f3, false, this.A06);
            canvas.restore();
        }
        float width2 = getWidth();
        float height2 = getHeight();
        if (this.A01 >= this.A02.size() || (i = this.A01) < 0) {
            return;
        }
        String str = (String) this.A02.get(i);
        TextPaint textPaint = this.A09;
        textPaint.getTextBounds(str, 0, str.length(), this.A07);
        canvas.drawText(str, width2 / 2.0f, (height2 / 2.0f) + (r2.height() / 2.0f), textPaint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A09.setTextSize(getWidth() * 0.375f);
    }

    public void setCountDownTextList(ImmutableList immutableList) {
        this.A02 = immutableList;
        this.A01 = 0;
    }

    public void setProgress(float f) {
        this.A00 = f;
        float size = this.A02.size() - 0.001f;
        float f2 = 1.0f - 0.0f;
        int i = (int) (((f2 != 0.0f ? (this.A00 - 0.0f) / f2 : 0.0f) * (0.0f - size)) + size);
        if (this.A01 != i) {
            this.A01 = i;
            C0XK c0xk = this.A0A;
            c0xk.A03();
            c0xk.A04();
            AbstractC203037sp.A00().A03();
        }
        invalidate();
    }

    public CountdownView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CountdownView(Context context, AttributeSet attributeSet, int i, ImmutableList immutableList) {
        super(context, attributeSet, i);
        this.A07 = new Rect();
        this.A08 = new RectF();
        this.A02 = immutableList;
        this.A01 = 0;
        Resources resources = context.getResources();
        float dimensionPixelSize = resources.getDimensionPixelSize(2131165195);
        this.A04 = dimensionPixelSize;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(2131165190);
        this.A05 = dimensionPixelSize2;
        Paint paint = new Paint(1);
        this.A06 = paint;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimensionPixelSize);
        paint.setStrokeCap(Paint.Cap.ROUND);
        TextPaint textPaint = new TextPaint(1);
        this.A09 = textPaint;
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setFakeBoldText(true);
        int color = context.getColor(2131099731);
        paint.setShadowLayer(dimensionPixelSize2, 0.0f, 0.0f, color);
        textPaint.setShadowLayer(dimensionPixelSize2, 0.0f, 0.0f, color);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A04(20.0d, 8.0d));
        this.A0A = A01;
        A01.A0B(new C55614LnU(this, 1));
    }

    public CountdownView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, ImmutableList.of((Object) "1", (Object) "2", (Object) "3"));
    }
}
