package com.facebook.smartcapture.components;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC25888Bie;
import p000X.C00C;
import p000X.CQL;

/* loaded from: classes6.dex */
public final class DottedAlignmentView extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Bitmap A06;
    public float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DottedAlignmentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Paint A0E = AbstractC127865it.A0E();
        this.A0B = A0E;
        A0E.setColor(AbstractC25888Bie.A00(context, 2130970378));
        float dimension = getResources().getDimension(2131166087);
        this.A09 = dimension;
        this.A0A = dimension / 2.0f;
        this.A08 = getResources().getDimension(2131166086);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        int i = (int) this.A07;
        int i2 = this.A04;
        for (int i3 = 0; i3 < i2; i3++) {
            Paint paint = this.A0B;
            int i4 = this.A02;
            if (i4 <= i3) {
                i4 += this.A04;
            }
            int i5 = i4 - i3;
            paint.setAlpha(i5 >= this.A04 / 2 ? 127 : 255 - ((int) (i5 * this.A00)));
            Bitmap bitmap = this.A06;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, i, paint);
                i += bitmap.getHeight();
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.A09;
        float f2 = this.A08;
        float f3 = f + (2.0f * f2);
        int i5 = (int) f3;
        int i6 = i / i5;
        this.A03 = i6;
        int i7 = i2 / i5;
        this.A04 = i7;
        float f4 = i7;
        this.A00 = 127.5f / (f4 / 2.0f);
        this.A01 = (i - (i6 * f3)) / 2.0f;
        this.A07 = (i2 - (f4 * f3)) / 2.0f;
        Bitmap A03 = AbstractC127875iu.A03(i, i5);
        Canvas A0B = AbstractC127835iq.A0B(A03);
        this.A06 = A03;
        float f5 = this.A01 + f2;
        float f6 = this.A0A;
        float f7 = f5 + f6;
        float f8 = f2 + f6;
        Paint A0E = AbstractC127865it.A0E();
        A0E.setColor(-1);
        int i8 = this.A03;
        for (int i9 = 0; i9 < i8; i9++) {
            A0B.drawCircle(f7, f8, f6, A0E);
            f7 += f3;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setRepeatMode(1);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(700L);
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = 0;
        A1b[1] = this.A04 + 1;
        valueAnimator.setValues(PropertyValuesHolder.ofInt("animation_property", A1b));
        CQL.A01(valueAnimator, this, 9);
        this.A05 = valueAnimator;
    }
}
