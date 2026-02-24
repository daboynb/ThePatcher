package com.facebook.smartcapture.components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.C00C;
import p000X.C3WD;
import p000X.D4Z;

/* loaded from: classes6.dex */
public final class RectDetectionVisualizerView extends View {
    public Handler A00;
    public final Paint A01;
    public final Paint A02;
    public final Paint A03;
    public final Path A04;
    public final Path A05;
    public final Runnable A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RectDetectionVisualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = AbstractC127835iq.A0E();
        this.A05 = AbstractC127835iq.A0E();
        Paint A0J = C3WD.A0J();
        AbstractC127835iq.A18(A0J);
        A00(A0J);
        this.A02 = A0J;
        Paint A0J2 = C3WD.A0J();
        AbstractC127835iq.A17(A0J2);
        A0J2.setStrokeWidth(getResources().getDimension(2131168207));
        A00(A0J2);
        this.A01 = A0J2;
        Paint A0J3 = C3WD.A0J();
        AbstractC127835iq.A18(A0J3);
        A00(A0J3);
        this.A03 = A0J3;
        this.A06 = D4Z.A00(this, 20);
    }

    private final void A00(Paint paint) {
        paint.setColor(0);
        paint.setDither(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setPathEffect(new CornerPathEffect(getResources().getDimension(2131168208)));
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Handler handler = new Handler();
        handler.post(this.A06);
        this.A00 = handler;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(this.A06);
        }
        this.A00 = null;
    }

    public final void setProgress(int i) {
        postInvalidate();
    }
}
