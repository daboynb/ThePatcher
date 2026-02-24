package com.whatsapp.status.playback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.C00C;
import p000X.C3WI;

/* loaded from: classes4.dex */
public final class AudioVolumeView extends View {
    public float A00;
    public final Paint A01;
    public final Path A02;
    public final RectF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A01 = AbstractC127865it.A0E();
        this.A03 = AbstractC127835iq.A0H();
        this.A02 = AbstractC127835iq.A0E();
        A00(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        float A03 = C3WI.A03(this);
        float f = 1.5f * A03;
        RectF rectF = this.A03;
        rectF.set(0.0f, (A03 - f) / 2.0f, f, (A03 + f) / 2.0f);
        canvas.translate(getPaddingLeft(), getPaddingTop());
        Paint paint = this.A01;
        float strokeWidth = paint.getStrokeWidth();
        Path path = this.A02;
        path.reset();
        float f2 = A03 / 3.0f;
        path.moveTo(strokeWidth, f2);
        path.lineTo(f2, f2);
        float f3 = (2.0f * A03) / 3.0f;
        int i = 0;
        path.lineTo(f3, 0.0f + strokeWidth);
        path.lineTo(f3, A03 - strokeWidth);
        path.lineTo(f2, f3);
        path.lineTo(strokeWidth, f3);
        path.lineTo(strokeWidth, f2);
        paint.setColor(-1);
        canvas.drawPath(path, paint);
        canvas.translate(((-A03) / 2.0f) + strokeWidth, 0.0f);
        do {
            float f4 = this.A00;
            paint.setColor(((f4 >= (((float) i) * 1.0f) / 8.0f ? f4 > (((float) (i + 1)) * 1.0f) / 8.0f ? 255 : 51 + ((int) (204.0f * ((f4 - ((i * 1.0f) / 8.0f)) * 8.0f))) : 51) << 24) | 16777215);
            canvas.drawArc(rectF, -33.0f, 66.0f, false, paint);
            canvas.translate(paint.getStrokeWidth() * 3.0f, 0.0f);
            i++;
        } while (i < 8);
    }

    private final void A00(Context context) {
        Paint paint = this.A01;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        AbstractC127835iq.A17(paint);
        paint.setColor(-1);
        paint.setStrokeWidth(context.getResources().getDimension(2131165406));
    }

    public final void setVolume(float f) {
        this.A00 = f;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(((int) (AbstractC127905ix.A04(this, getMeasuredHeight()) + (8.0f * this.A01.getStrokeWidth() * 3.0f) + getPaddingLeft() + getPaddingRight())) + 1, getMeasuredHeight());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A01 = AbstractC127865it.A0E();
        this.A03 = AbstractC127835iq.A0H();
        this.A02 = AbstractC127835iq.A0E();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC127865it.A0E();
        this.A03 = AbstractC127835iq.A0H();
        this.A02 = AbstractC127835iq.A0E();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC127865it.A0E();
        this.A03 = AbstractC127835iq.A0H();
        this.A02 = AbstractC127835iq.A0E();
        A00(context);
    }
}
