package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.5m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129605m8 extends Drawable {
    public static final float[] A06;
    public static final int[] A07;
    public static final PorterDuffXfermode A08;
    public ValueAnimator A00;
    public Bitmap A01;
    public boolean A02;
    public final Paint A03;
    public final ValueAnimator.AnimatorUpdateListener A04;
    public final Matrix A05;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Bitmap bitmap = this.A01;
        if (bitmap == null || !this.A02) {
            return;
        }
        Paint paint = this.A03;
        if (paint.getShader() != null) {
            Rect A0G = AbstractC127835iq.A0G(this);
            if (A0G.isEmpty()) {
                return;
            }
            ValueAnimator valueAnimator = this.A00;
            Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
            float A01 = AbstractC127895iw.A01(animatedValue instanceof Float ? (Number) animatedValue : null);
            float width = A0G.width();
            float height = A0G.height();
            float tan = (((float) Math.tan(Math.toRadians(20.0d))) * height) + width;
            float f = (-tan) + (tan * 2.0f * A01);
            Matrix matrix = this.A05;
            matrix.reset();
            matrix.setRotate(20.0f, width / 2.0f, height / 2.0f);
            matrix.preTranslate(f, 0.0f);
            Shader shader = paint.getShader();
            if (shader != null) {
                shader.setLocalMatrix(matrix);
            }
            int saveLayer = canvas.saveLayer(new RectF(A0G), null);
            canvas.drawBitmap(bitmap, (Rect) null, A0G, (Paint) null);
            paint.setXfermode(A08);
            canvas.drawRect(A0G, paint);
            paint.setXfermode(null);
            canvas.restoreToCount(saveLayer);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        int A062 = AbstractC127865it.A06(this);
        if (A062 != 0) {
            this.A03.setShader(new LinearGradient(0.0f, 0.0f, A062, 0.0f, A07, A06, Shader.TileMode.CLAMP));
        }
        if (this.A02) {
            ValueAnimator valueAnimator = this.A00;
            if ((valueAnimator == null || !valueAnimator.isStarted()) && getCallback() != null) {
                A00(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    static {
        int argb = Color.argb(128, 255, 255, 255);
        int argb2 = Color.argb(0, 255, 255, 255);
        A07 = new int[]{argb2, argb, argb, argb2};
        A06 = new float[]{0.0f, 0.4f, 0.6f, 1.0f};
        A08 = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    }

    public static final void A00(C129605m8 c129605m8) {
        ValueAnimator valueAnimator = c129605m8.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        AbstractC127895iw.A10(ofFloat);
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        ofFloat.setDuration(1500L);
        ofFloat.addUpdateListener(c129605m8.A04);
        ofFloat.start();
        c129605m8.A00 = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public C129605m8() {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        this.A03 = A0J;
        this.A05 = AbstractC127835iq.A0C();
        this.A04 = new C164737Kl(this, 32);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }
}
