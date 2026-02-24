package com.facebook.smartcapture.components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;
import p000X.D1F;
import p000X.RunnableC76885Umz;

/* loaded from: classes12.dex */
public final class RectDetectionVisualizerView extends View {
    public Handler A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final Paint A04;
    public final Paint A05;
    public final Runnable A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RectDetectionVisualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A02 = AnonymousClass327.A0N();
        this.A03 = AnonymousClass327.A0N();
        Paint A0L = AnonymousClass327.A0L();
        AnonymousClass327.A1J(A0L);
        A00(A0L);
        this.A05 = A0L;
        Paint A0L2 = AnonymousClass327.A0L();
        AnonymousClass327.A1I(A0L2);
        A0L2.setStrokeWidth(getResources().getDimension(2131165200));
        A00(A0L2);
        this.A04 = A0L2;
        Paint A0L3 = AnonymousClass327.A0L();
        AnonymousClass327.A1J(A0L3);
        A00(A0L3);
        this.A01 = A0L3;
        this.A06 = new RunnableC76885Umz(this);
    }

    private final void A00(Paint paint) {
        paint.setColor(0);
        paint.setDither(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setPathEffect(new CornerPathEffect(getResources().getDimension(2131165190)));
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1497981615);
        super.onAttachedToWindow();
        Handler handler = new Handler();
        handler.post(this.A06);
        this.A00 = handler;
        AbstractC315719l.A0D(-428774044, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-237318060);
        super.onDetachedFromWindow();
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(this.A06);
        }
        this.A00 = null;
        AbstractC315719l.A0D(-455829498, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
    }

    public final void setProgress(int i) {
        postInvalidate();
    }
}
