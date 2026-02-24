package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* loaded from: classes12.dex */
public final class D18 extends Drawable {
    public ValueAnimator A00;
    public final int A01;
    public final LinearGradient A02;
    public final Matrix A03;
    public final Drawable A04;
    public final int A05;
    public final ComposeShader A06;
    public final Paint A07;

    public D18(Drawable drawable, int[] iArr, int i, int i2) {
        this.A04 = drawable;
        this.A05 = i;
        this.A01 = i2;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A07 = A0M;
        this.A03 = AnonymousClass327.A0K();
        Bitmap A0H = AnonymousClass327.A0H(i, i2);
        Canvas A0J = AnonymousClass327.A0J(A0H);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(A0J);
        BitmapShader A0I = AnonymousClass327.A0I(A0H);
        int i3 = iArr[0];
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, i2 * 2.0f, new int[]{i3, iArr[1], i3}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.REPEAT);
        this.A02 = linearGradient;
        ComposeShader composeShader = new ComposeShader(linearGradient, A0I, PorterDuff.Mode.DST_IN);
        this.A06 = composeShader;
        A0M.setShader(composeShader);
    }

    public final void A00() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(1500L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(new LinearInterpolator());
        C71937SIk.A01(ofFloat, this, 20);
        ofFloat.start();
        this.A00 = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.drawRect(0.0f, 0.0f, this.A05, this.A01, this.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
