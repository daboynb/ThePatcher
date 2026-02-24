package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.AccelerateInterpolator;

/* renamed from: X.5n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130085n6 extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public AnimatorSet A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final float A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final Bitmap A0O;
    public final Paint A0P;
    public final RectF A0Q;
    public final float A0R;
    public final int A0S;
    public final int A0T;
    public final Bitmap A0U;
    public final Bitmap A0V;
    public final Matrix A0W;
    public final Paint A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final RectF A0a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130085n6(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, int i) {
        super(context, null, 0);
        C00C.A0A(bitmap, 4);
        AbstractC34851af.A17(bitmap2, bitmap3);
        this.A0T = i;
        this.A0O = bitmap;
        this.A0V = bitmap2;
        this.A0U = bitmap3;
        this.A06 = getResources().getDimensionPixelSize(2131165534);
        this.A08 = getResources().getDimensionPixelSize(2131165533);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165531);
        this.A0S = getResources().getDimensionPixelSize(2131168129);
        this.A0L = getResources().getDimensionPixelSize(2131165529);
        this.A0D = this.A06 / 2.0f;
        this.A0N = AbstractC34831ad.A00(context, 2130968793, 2131099918);
        this.A0M = AbstractC34831ad.A00(context, 2130971177, 2131099917);
        int A00 = AbstractC34831ad.A00(context, 2130968790, 2131099914);
        this.A0Q = AbstractC127835iq.A0H();
        int A002 = AbstractC34831ad.A00(context, 2130968791, 2131099915);
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127835iq.A18(A0D);
        A0D.setColor(A002);
        this.A0Y = A0D;
        this.A0a = AbstractC127835iq.A0H();
        int A003 = AbstractC34831ad.A00(context, 2130968792, 2131099916);
        Paint A0D2 = AbstractC127835iq.A0D(1);
        AbstractC127865it.A19(A003, A0D2);
        A0D2.setStrokeWidth(dimensionPixelSize);
        this.A0Z = A0D2;
        Paint A0D3 = AbstractC127835iq.A0D(1);
        A0D3.setFilterBitmap(true);
        this.A0P = A0D3;
        Paint A0D4 = AbstractC127835iq.A0D(1);
        A0D4.setFilterBitmap(true);
        A0D4.setColorFilter(new PorterDuffColorFilter(A00, PorterDuff.Mode.SRC_IN));
        this.A0X = A0D4;
        float A02 = AbstractC127835iq.A02(bitmap) * 0.39f;
        this.A0R = A02;
        this.A0I = A02;
        float A022 = (this.A06 / 2.0f) - (AbstractC127835iq.A02(bitmap) / 2.0f);
        this.A0K = A022;
        float A023 = A022 + (AbstractC127835iq.A02(bitmap) * 0.9f);
        this.A0J = A023;
        this.A0H = A023 + AbstractC127835iq.A02(bitmap2) + AbstractC127835iq.A01(getResources(), 2131165530);
        this.A01 = A02;
        this.A03 = -2.5f;
        this.A0E = this.A08 + bitmap3.getHeight();
        float height = this.A08 + bitmap.getHeight();
        this.A0G = height;
        this.A0F = height + (AbstractC127835iq.A02(bitmap) * 0.9f);
        this.A0W = AbstractC127835iq.A0C();
        A00(this);
        setElevation(AbstractC127835iq.A01(getResources(), 2131165532));
        setClipToOutline(false);
        setOutlineProvider(new ViewOutlineProvider() { // from class: X.5nT
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                C00C.A0A(outline, 1);
                C130085n6 c130085n6 = C130085n6.this;
                outline.setAlpha(c130085n6.A07 / 255.0f);
                Rect A06 = AbstractC34801aa.A06();
                c130085n6.A0Q.round(A06);
                outline.setRoundRect(A06, c130085n6.A0D);
            }
        });
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        Paint paint = this.A0Y;
        paint.setAlpha(this.A07);
        RectF rectF = this.A0Q;
        rectF.left = 0.0f;
        float f = this.A01;
        rectF.top = f;
        rectF.right = 0.0f + this.A06;
        rectF.bottom = f + this.A0C;
        float f2 = this.A0D;
        canvas.drawRoundRect(rectF, f2, f2, paint);
        float A04 = AbstractC127835iq.A04(this) / 2.0f;
        Matrix matrix = this.A0W;
        Bitmap bitmap = this.A0O;
        matrix.setTranslate(A04 - (bitmap.getWidth() / 2), this.A04);
        matrix.postRotate(this.A03, AbstractC127835iq.A03(bitmap) / 2.0f, AbstractC127835iq.A02(bitmap));
        Paint paint2 = this.A0P;
        canvas.drawBitmap(bitmap, matrix, paint2);
        canvas.drawBitmap(this.A0V, A04 - (r2.getWidth() / 2), this.A02, paint2);
        Paint paint3 = this.A0X;
        paint3.setAlpha(this.A0B);
        canvas.drawBitmap(this.A0U, A04 - (r1.getWidth() / 2), this.A00, paint3);
    }

    public final void setPercentageLocked(float f) {
        C00N.A0D(C3WG.A1M((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))), "Percentage must be >= 0.0");
        float min = Math.min(1.0f, f);
        if (this.A05 != min) {
            this.A05 = min;
            int i = this.A08;
            int i2 = this.A06;
            float f2 = i - i2;
            float A02 = AbstractC127835iq.A02(this.A0O) * 0.39f;
            this.A0B = 255 - ((int) (AbstractC127835iq.A00(min, 0.65f, 1.0f) * 255.0f));
            this.A0C = Math.min(i, Math.max((int) (i - (f2 * min)), i2));
            setTranslationY((-f2) * Math.min(min, 1.0f));
            if (min < 0.15f) {
                if (this.A0A) {
                    AnimatorSet animatorSet = this.A09;
                    if (animatorSet == null || !animatorSet.isRunning()) {
                        A01(this);
                        return;
                    }
                    return;
                }
                return;
            }
            AnimatorSet animatorSet2 = this.A09;
            if (animatorSet2 != null && animatorSet2.isRunning()) {
                A04();
                this.A01 = this.A0I;
                this.A00 = this.A0H;
            }
            float min2 = Math.min(1.0f, min);
            this.A03 = (min2 * 2.5f) - 2.5f;
            this.A02 = this.A0J - (A02 * min2);
            postInvalidate();
            invalidateOutline();
        }
    }

    public static final void A00(C130085n6 c130085n6) {
        c130085n6.A01 = c130085n6.A0I;
        c130085n6.A00 = c130085n6.A0E;
        c130085n6.A04 = c130085n6.A0G;
        c130085n6.A02 = c130085n6.A0F;
        c130085n6.A07 = 0;
        c130085n6.A0C = c130085n6.A08;
        c130085n6.A0B = 255;
        c130085n6.A05 = 0.0f;
        c130085n6.setTranslationY(0.0f);
        c130085n6.setScaleX(1.0f);
        c130085n6.setScaleY(1.0f);
        int i = c130085n6.A0T;
        if (i == 1 || i == 2 || i == 3) {
            c130085n6.setTranslationX(c130085n6.A0S);
        }
        c130085n6.A0P.setColorFilter(new PorterDuffColorFilter(c130085n6.A0N, PorterDuff.Mode.SRC_IN));
        if (c130085n6.getMeasuredHeight() == 0 || c130085n6.getMeasuredWidth() == 0) {
            return;
        }
        c130085n6.setPivotY(c130085n6.getMeasuredHeight() / 2.0f);
        c130085n6.setPivotX(c130085n6.getMeasuredWidth() / 2.0f);
    }

    public static final void A01(C130085n6 c130085n6) {
        AnimatorSet animatorSet = c130085n6.A09;
        if (animatorSet == null || !animatorSet.isRunning()) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(800L);
            ofFloat.setRepeatMode(2);
            ofFloat.setRepeatCount(-1);
            AbstractC127895iw.A0z(ofFloat);
            C164737Kl.A01(ofFloat, c130085n6, 35);
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.setDuration(400L);
            ofFloat2.setRepeatMode(2);
            ofFloat2.setRepeatCount(-1);
            ofFloat2.setInterpolator(new AccelerateInterpolator());
            C164737Kl.A01(ofFloat2, c130085n6, 36);
            AnimatorSet A09 = AbstractC127835iq.A09();
            Animator[] animatorArr = new Animator[2];
            AbstractC127835iq.A1M(ofFloat, ofFloat2, animatorArr);
            A09.playTogether(animatorArr);
            A09.start();
            c130085n6.A09 = A09;
        }
    }

    public static final void A02(C130085n6 c130085n6, Runnable runnable, long j) {
        if (c130085n6.A0A) {
            return;
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(j);
        AbstractC127895iw.A0z(ofFloat);
        C164737Kl.A01(ofFloat, c130085n6, 37);
        C129205lU.A00(ofFloat, runnable, c130085n6, 5);
        ofFloat.start();
    }

    public final void A03() {
        if (this.A0A) {
            A04();
            int alpha = (int) (getAlpha() * 200.0f);
            animate().setListener(null).cancel();
            AbstractC127895iw.A0L(this).setDuration(alpha).setListener(new C129225lW(this, 22)).start();
        }
    }

    public final void A04() {
        AnimatorSet animatorSet = this.A09;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        AnimatorSet animatorSet2 = this.A09;
        if (animatorSet2 != null) {
            animatorSet2.end();
            animatorSet2.removeAllListeners();
        }
        this.A09 = null;
    }

    public final int getCollapsedHeightPx() {
        return this.A06;
    }

    public final int getExpandedHeightPx() {
        return this.A08;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(this.A06, (int) (this.A08 + this.A0R));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A04();
    }
}
