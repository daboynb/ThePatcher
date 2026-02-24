package com.instagram.ui.widget.emitter;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.ANQ;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class PulseEmitter extends View {
    public static final int A08;
    public static final float[] A09;
    public static final int[] A0A;
    public boolean A00;
    public int[] A01;
    public final List A02;
    public final List A03;
    public final Paint A04;
    public final Picture A05;
    public final Handler A06;
    public final float[] A07;

    static {
        int argb = Color.argb(255, 25, 25, 25);
        A08 = argb;
        A0A = new int[]{argb, Color.argb(255, 69, 69, 69), Color.argb(255, 89, 89, 89)};
        A09 = new float[]{0.75f, 0.95f, 1.0f};
    }

    public PulseEmitter(Context context) {
        this(context, null, 0);
    }

    private final void A00(int i, int i2) {
        float f = i / 2.0f;
        this.A04.setShader(new RadialGradient(f, i2 / 2.0f, f, this.A01, this.A07, Shader.TileMode.CLAMP));
    }

    public final void A01() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A06.sendEmptyMessage(0);
    }

    public final void A02() {
        if (this.A00) {
            this.A00 = false;
            this.A06.removeMessages(0);
            List list = this.A03;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Animator) it.next()).cancel();
            }
            list.clear();
            this.A02.clear();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1526535855);
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            A01();
        }
        AbstractC315719l.A0D(1282001367, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(551056016);
        super.onDetachedFromWindow();
        A02();
        AbstractC315719l.A0D(1816822822, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        Picture picture = this.A05;
        Canvas beginRecording = picture.beginRecording(getWidth(), getHeight());
        D1F.A0k(beginRecording);
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        Paint paint = this.A04;
        beginRecording.drawCircle(width, height, width, paint);
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object animatedValue = ((ValueAnimator) list.get(i)).getAnimatedValue();
            D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            float floatValue = ((Number) animatedValue).floatValue();
            beginRecording.save();
            beginRecording.scale(floatValue, floatValue, width, height);
            beginRecording.drawCircle(width, height, width, paint);
            beginRecording.restore();
        }
        canvas.drawPicture(picture);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (getVisibility() == 0) {
            A01();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(216059109);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        AbstractC315719l.A0D(1589603495, A06);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        A02();
    }

    public final void setGradientColors(int[] iArr) {
        D1F.A0y(iArr);
        this.A01 = iArr;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        A00(getWidth(), getHeight());
    }

    public PulseEmitter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A05 = new Picture();
        Paint paint = new Paint();
        this.A04 = paint;
        this.A01 = A0A;
        this.A07 = A09;
        this.A06 = new ANQ(Looper.getMainLooper(), this, 0);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
    }

    public /* synthetic */ PulseEmitter(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public PulseEmitter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
