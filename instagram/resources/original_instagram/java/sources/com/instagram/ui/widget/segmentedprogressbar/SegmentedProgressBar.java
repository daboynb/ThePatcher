package com.instagram.ui.widget.segmentedprogressbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AJR;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC45156Hj0;
import p000X.C0DW;
import p000X.C174516nv;
import p000X.C30309Bpp;
import p000X.C31007C2p;
import p000X.C45244HkQ;
import p000X.C88193aZz;
import p000X.C94833ih;
import p000X.D1F;
import p000X.InterfaceC50698JqO;
import p000X.RUE;

/* loaded from: classes4.dex */
public final class SegmentedProgressBar extends View {
    public static final int A0a = Color.argb(0, 255, 225, 255);
    public static final int A0b = Color.argb(255, 255, 226, 164);
    public static final int[] A0c = {2131238196, 2131238197, 2131238198, 2131238199, 2131238200, 2131238201, 2131238202, 2131238203, 2131238204};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public ValueAnimator A0D;
    public Bitmap A0E;
    public Drawable A0F;
    public Drawable A0G;
    public C30309Bpp A0H;
    public InterfaceC50698JqO A0I;
    public boolean A0J;
    public Bitmap[] A0K;
    public long A0L;
    public boolean A0M;
    public final float A0N;
    public final int A0O;
    public final int A0P;
    public final ValueAnimator A0Q;
    public final Paint A0R;
    public final RectF A0S;
    public final RectF A0T;
    public final SparseArray A0U;
    public final SparseArray A0V;
    public final SparseArray A0W;
    public final boolean A0X;
    public final BitmapFactory.Options A0Y;
    public final int[] A0Z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (r10.A06 == (-1)) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final float A00() {
        int i;
        Drawable drawable;
        Drawable drawable2;
        SparseArray sparseArray = this.A0U;
        int size = sparseArray.size();
        float f = 0.0f;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object valueAt = sparseArray.valueAt(i3);
            if (valueAt == null) {
                throw new IllegalStateException("Required value was null.");
            }
            f += ((Number) valueAt).floatValue();
            if (f > 0.0f) {
                f += this.A0C;
            } else {
                i2++;
            }
        }
        boolean z = this.A0X;
        if (z) {
            i = 3;
        }
        i = 0;
        if (!z && this.A06 != -1) {
            i = 3;
        }
        float f2 = 0.0f;
        for (int i4 = 0; i4 < i; i4++) {
            f2 += getEllipsisWidth() + this.A0C;
        }
        C30309Bpp c30309Bpp = this.A0H;
        float f3 = 0.0f;
        if (c30309Bpp != null) {
            if (c30309Bpp.A05 && (drawable2 = this.A0F) != null) {
                f3 = 0.0f + drawable2.getIntrinsicWidth() + this.A0C;
            }
            if (c30309Bpp.A06 && (drawable = this.A0G) != null) {
                f3 += drawable.getIntrinsicWidth() + this.A0C;
            }
        }
        float width = (((getWidth() - f) - f2) - (this.A0B * 2)) - f3;
        int size2 = this.A04 - sparseArray.size();
        float f4 = ((size2 - 1) - i2) * this.A0C;
        if (size2 != 0) {
            return (width - f4) / size2;
        }
        return 0.0f;
    }

    private final float A01(Canvas canvas, float f, float f2, boolean z) {
        int i = 0;
        do {
            Paint paint = this.A0R;
            paint.setShader(null);
            RectF rectF = this.A0T;
            rectF.set(f, f2, getEllipsisWidth() + f, this.A02 + f2);
            paint.setStyle(Paint.Style.FILL);
            if (z) {
                paint.setColor(this.A0O);
            } else {
                paint.setColor(this.A0P);
                paint.setAlpha(153);
            }
            float f3 = this.A0A;
            canvas.drawRoundRect(rectF, f3, f3, paint);
            f += rectF.width() + this.A0C;
            i++;
        } while (i < 3);
        return f;
    }

    private final LinearGradient A02(float f) {
        int i;
        int i2;
        RectF rectF = this.A0T;
        float f2 = rectF.left;
        float f3 = rectF.top;
        float f4 = rectF.right;
        if (this.A0X) {
            i = A0b;
            i2 = A0a;
        } else {
            i = A0a;
            i2 = A0b;
        }
        return new LinearGradient(f2, f3, f4, f, i, i2, Shader.TileMode.CLAMP);
    }

    @NeverInline
    private final void A03() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A0L;
        if (j == -1 || currentTimeMillis - j > 30) {
            this.A05 = (this.A05 + 1) % 9;
            this.A0L = currentTimeMillis;
        }
    }

    private final void A04() {
        Resources resources = getResources();
        if (this.A0J) {
            if (this.A0K == null) {
                int[] iArr = A0c;
                this.A0K = new Bitmap[9];
                int i = 0;
                do {
                    Bitmap[] bitmapArr = this.A0K;
                    D1F.A10(bitmapArr);
                    bitmapArr[i] = BitmapFactory.decodeResource(resources, iArr[i], this.A0Y);
                    i++;
                } while (i < 9);
            }
        } else if (this.A0K != null) {
            A05();
        }
        if (this.A0J && this.A0E == null) {
            this.A0E = BitmapFactory.decodeResource(resources, 2131242167, this.A0Y);
        }
        this.A0L = -1L;
        this.A05 = -1;
    }

    @NeverInline
    private final void A05() {
        Bitmap[] bitmapArr = this.A0K;
        if (bitmapArr != null) {
            int length = bitmapArr.length;
            for (int i = 0; i < length; i++) {
                Bitmap[] bitmapArr2 = this.A0K;
                D1F.A10(bitmapArr2);
                Bitmap bitmap = bitmapArr2[i];
                if (bitmap != null) {
                    bitmap.recycle();
                }
            }
            this.A0K = null;
        }
    }

    @NeverInline
    private final void A06(float f, float f2) {
        RectF rectF = this.A0T;
        rectF.left = Math.max(rectF.left, rectF.right - ((1.0f - this.A01) * f));
        this.A0R.setShader(A02(f2));
    }

    @NeverInline
    private final void A07(float f, float f2) {
        RectF rectF = this.A0T;
        rectF.right = Math.min(rectF.right, rectF.left + ((1.0f - this.A01) * f));
        this.A0R.setShader(A02(f2));
    }

    private final void A08(int i, float f) {
        this.A0V.put(i, Float.valueOf(f));
        SparseArray sparseArray = this.A0W;
        if (sparseArray.get(i) == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 2.0f);
            ofFloat.setDuration(1000L);
            ofFloat.addListener(new C45244HkQ(this, i));
            ofFloat.addUpdateListener(new C31007C2p(this, 17));
            sparseArray.put(i, ofFloat);
        }
    }

    private final void A09(Canvas canvas) {
        AbstractC45156Hj0 abstractC45156Hj0;
        this.A00 = A00();
        float segmentStartOffset = getSegmentStartOffset();
        float height = (getHeight() - this.A02) / 2.0f;
        boolean z = this.A0X;
        boolean z2 = false;
        if (z && this.A06 != -1) {
            z2 = true;
        }
        if (z2) {
            segmentStartOffset = A01(canvas, segmentStartOffset, height, !z);
        }
        int i = this.A04;
        for (int i2 = 0; i2 < i; i2++) {
            Float f = (Float) this.A0U.get(i2);
            if (f == null) {
                f = Float.valueOf(this.A00);
            }
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, this.A0Z, (float[]) null, Shader.TileMode.CLAMP);
            if (!D1F.A1F(f, 0.0f)) {
                Paint paint = this.A0R;
                paint.setShader(null);
                RectF rectF = this.A0T;
                rectF.set(segmentStartOffset, height, f.floatValue() + segmentStartOffset, this.A02 + height);
                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                int i3 = z ? (this.A04 - 1) - i2 : i2;
                if (i3 < this.A03) {
                    paint.setShader(linearGradient);
                    paint.setAlpha(255);
                } else {
                    paint.setColor(this.A0P);
                }
                float f2 = this.A0A;
                canvas.drawRoundRect(rectF, f2, f2, paint);
                paint.setShader(linearGradient);
                paint.setAlpha(255);
                if (i3 == this.A03 && !z) {
                    float f3 = rectF.left;
                    rectF.right = f3 + (this.A00 * this.A01);
                    float f4 = this.A0A;
                    canvas.drawRoundRect(rectF, f4, f4, paint);
                    InterfaceC50698JqO interfaceC50698JqO = this.A0I;
                    if (interfaceC50698JqO != null && (abstractC45156Hj0 = ((C88193aZz) interfaceC50698JqO).A00.A00) != null && abstractC45156Hj0.getVisibility() == 0) {
                        interfaceC50698JqO.G3D(rectF.right, f3, this.A00 + f3);
                    }
                    rectF.left = f3;
                    rectF.right = f3 + this.A00;
                }
                segmentStartOffset += rectF.width() + this.A0C;
            }
        }
        if (z || this.A06 == -1) {
            return;
        }
        A01(canvas, segmentStartOffset, height, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r11 > (r17.A09 + r1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        if (r2 >= r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0A(Canvas canvas) {
        boolean z;
        float f;
        float animatedFraction = this.A0Q.getAnimatedFraction();
        float width = getWidth() - (this.A0B * 2);
        float f2 = (width - ((r2 - 1) * this.A0C)) / this.A04;
        int i = (this.A08 != -1 ? 3 : 0) + (this.A07 == -1 ? 0 : 3);
        float ellipsisWidth = getEllipsisWidth() + this.A0C;
        float f3 = ellipsisWidth + ((f2 - ellipsisWidth) * animatedFraction);
        float f4 = f2 * animatedFraction;
        int i2 = this.A04;
        float f5 = ((width - (((i2 - r1) - i) * f4)) - (i * f3)) / this.A09;
        float height = getHeight();
        float f6 = this.A0B;
        float height2 = (getHeight() - height) / 2.0f;
        int i3 = this.A04;
        int i4 = 0;
        while (i4 < i3) {
            boolean z2 = this.A0X;
            int i5 = z2 ? (this.A04 - 1) - i4 : i4;
            int i6 = this.A08;
            boolean z3 = i4 > i6;
            int i7 = this.A06;
            if (i7 != -1 && i4 >= i7) {
                int i8 = i7 + 3;
                z = true;
            }
            z = false;
            if (z3) {
                f = f5;
            } else {
                f = f4;
                if (z) {
                    f = f3;
                }
            }
            Paint paint = this.A0R;
            paint.setShader(null);
            RectF rectF = this.A0T;
            rectF.set(f6, height2, f6 + f, height2 + height);
            paint.setStyle(Paint.Style.FILL);
            if (i5 < this.A03) {
                paint.setColor(this.A0O);
            } else {
                paint.setColor(this.A0P);
                paint.setAlpha(153);
            }
            float f7 = this.A0A;
            canvas.drawRoundRect(rectF, f7, f7, paint);
            paint.setColor(this.A0O);
            int i9 = this.A03;
            if (i5 == i9 && !z2) {
                rectF.right = rectF.left + (this.A01 * f);
                float f8 = this.A0A;
                canvas.drawRoundRect(rectF, f8, f8, paint);
                rectF.right = rectF.left + f;
            } else if (i5 == i9 && z2) {
                rectF.left += (1.0f - this.A01) * f;
                float f9 = this.A0A;
                canvas.drawRoundRect(rectF, f9, f9, paint);
                rectF.left = rectF.right - f;
            }
            f6 += rectF.width() + this.A0C;
            i4++;
        }
    }

    @NeverInline
    private final float getEllipsisWidth() {
        Context context = getContext();
        D1F.A0k(context);
        return C174516nv.A07(context, 6);
    }

    private final float getSegmentStartOffset() {
        Drawable drawable;
        C30309Bpp c30309Bpp = this.A0H;
        return (c30309Bpp == null || !c30309Bpp.A05 || (drawable = this.A0F) == null) ? this.A0B : this.A0B + drawable.getIntrinsicWidth() + this.A0C;
    }

    public static /* synthetic */ void setCurrentSegment$default(SegmentedProgressBar segmentedProgressBar, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        segmentedProgressBar.A0C(i, z, z2);
    }

    public final void A0B() {
        this.A01 = 0.0f;
        invalidate();
    }

    public final void A0C(int i, boolean z, boolean z2) {
        A0B();
        this.A03 = Math.min(i, this.A04 - 1);
        this.A0J = z;
        this.A0M = z2;
        A04();
        invalidate();
    }

    public final void A0D(boolean z, boolean z2) {
        if (z) {
            Context context = getContext();
            this.A0A = context.getResources().getDimensionPixelSize(2131165200);
            this.A0C = context.getResources().getDimensionPixelSize(2131165190);
            this.A02 = context.getResources().getDimensionPixelSize(2131165190);
            getLayoutParams().height = context.getResources().getDimensionPixelSize(2131165190);
        } else if (!z2) {
            return;
        }
        this.A0B = getContext().getResources().getDimensionPixelSize(2131165218);
        invalidate();
    }

    public final int getCurrentSegment() {
        return this.A03;
    }

    public final int getSegments() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1521481431);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A0D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A0D = null;
        AbstractC315719l.A0D(213883692, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010b, code lost:
    
        if (r4 != false) goto L52;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float floatValue;
        AbstractC45156Hj0 abstractC45156Hj0;
        AbstractC45156Hj0 abstractC45156Hj02;
        boolean z;
        Drawable drawable;
        Drawable drawable2;
        D1F.A12(canvas, 0);
        if (this.A04 != 0) {
            System.currentTimeMillis();
            if (this.A0Q.isRunning()) {
                A0A(canvas);
            } else if (this.A0M) {
                A09(canvas);
            } else {
                this.A00 = A00();
                float segmentStartOffset = getSegmentStartOffset();
                float height = (getHeight() - this.A02) / 2.0f;
                boolean z2 = this.A0X;
                boolean z3 = false;
                if (z2 && this.A06 != -1) {
                    z3 = true;
                }
                if (z3) {
                    segmentStartOffset = A01(canvas, segmentStartOffset, height, !z2);
                }
                int i = this.A04;
                for (int i2 = 0; i2 < i; i2++) {
                    SparseArray sparseArray = this.A0U;
                    Float f = (Float) sparseArray.get(i2);
                    if (f == null) {
                        f = Float.valueOf(this.A00);
                    }
                    if (!D1F.A1F(f, 0.0f)) {
                        Paint paint = this.A0R;
                        paint.setShader(null);
                        RectF rectF = this.A0T;
                        float floatValue2 = f.floatValue();
                        rectF.set(segmentStartOffset, height, floatValue2 + segmentStartOffset, this.A02 + height);
                        paint.setStyle(Paint.Style.FILL);
                        int i3 = z2 ? (this.A04 - 1) - i2 : i2;
                        if (i3 < this.A03) {
                            paint.setColor(this.A0O);
                        } else {
                            paint.setColor(this.A0P);
                            paint.setAlpha((this.A0J && i3 == this.A03) ? (int) ((1.0f - this.A01) * 153.0f) : 153);
                        }
                        float f2 = this.A0A;
                        canvas.drawRoundRect(rectF, f2, f2, paint);
                        paint.setColor(this.A0O);
                        int i4 = this.A03;
                        boolean z4 = i3 == i4;
                        if (z4) {
                            float f3 = rectF.left;
                            rectF.right = f3 + (this.A00 * this.A01);
                            if (this.A0J && i3 == i4) {
                                A06(floatValue2, this.A02);
                            }
                            float f4 = this.A0A;
                            canvas.drawRoundRect(rectF, f4, f4, paint);
                            if (this.A0J && i3 == this.A03) {
                                A08(i2, rectF.left);
                                A03();
                                Bitmap[] bitmapArr = this.A0K;
                                if (bitmapArr == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                Bitmap bitmap = bitmapArr[this.A05];
                                D1F.A10(bitmap);
                                canvas.drawBitmap(bitmap, rectF.right - (bitmap.getWidth() / 2), (rectF.top - (bitmap.getHeight() / 2)) + this.A0N, paint);
                            }
                            InterfaceC50698JqO interfaceC50698JqO = this.A0I;
                            if (interfaceC50698JqO != null && (abstractC45156Hj02 = ((C88193aZz) interfaceC50698JqO).A00.A00) != null && abstractC45156Hj02.getVisibility() == 0) {
                                interfaceC50698JqO.G3D(rectF.right, f3, this.A00 + f3);
                            }
                            rectF.left = f3;
                            rectF.right = f3 + this.A00;
                        } else if (i3 == i4 && z2) {
                            rectF.left += this.A00 * (1.0f - this.A01);
                            float f5 = rectF.right;
                            if (this.A0J) {
                                A07(floatValue2, this.A02);
                            }
                            float f6 = this.A0A;
                            canvas.drawRoundRect(rectF, f6, f6, paint);
                            if (this.A0J && i3 == this.A03) {
                                A08(i2, rectF.left);
                                A03();
                                Bitmap[] bitmapArr2 = this.A0K;
                                if (bitmapArr2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                Bitmap bitmap2 = bitmapArr2[this.A05];
                                D1F.A10(bitmap2);
                                canvas.drawBitmap(bitmap2, rectF.left - (bitmap2.getWidth() / 2), (rectF.top - (bitmap2.getHeight() / 2)) + this.A0N, paint);
                            }
                            InterfaceC50698JqO interfaceC50698JqO2 = this.A0I;
                            if (interfaceC50698JqO2 != null && (abstractC45156Hj0 = ((C88193aZz) interfaceC50698JqO2).A00.A00) != null && abstractC45156Hj0.getVisibility() == 0) {
                                interfaceC50698JqO2.G3D(rectF.left, f5 - this.A00, f5);
                            }
                            rectF.right = f5;
                            rectF.left = f5 - this.A00;
                        }
                        segmentStartOffset += rectF.width() + this.A0C;
                    }
                    ValueAnimator valueAnimator = (ValueAnimator) this.A0W.get(i2);
                    if (valueAnimator != null) {
                        Number number = (Number) sparseArray.get(i2);
                        if (this.A01 > 0.95f || (number != null && number.floatValue() < this.A00)) {
                            if (!valueAnimator.isStarted()) {
                                valueAnimator.start();
                            }
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            float floatValue3 = ((Number) animatedValue).floatValue();
                            float f7 = floatValue3 - 1.0f;
                            RectF rectF2 = this.A0S;
                            Object obj = this.A0V.get(i2);
                            if (z2) {
                                if (obj == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                floatValue = ((Number) obj).floatValue() - f7;
                            } else {
                                if (obj == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                floatValue = ((Number) obj).floatValue() + f7;
                            }
                            rectF2.left = floatValue;
                            if (this.A0E == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            rectF2.right = floatValue + (r0.getWidth() * floatValue3);
                            float height2 = getHeight();
                            D1F.A10(this.A0E);
                            float height3 = (height2 - (r0.getHeight() * floatValue3)) / 2.0f;
                            rectF2.top = height3;
                            D1F.A10(this.A0E);
                            rectF2.bottom = height3 + (r0.getHeight() * floatValue3);
                            Bitmap bitmap3 = this.A0E;
                            D1F.A10(bitmap3);
                            canvas.drawBitmap(bitmap3, (Rect) null, rectF2, this.A0R);
                        }
                    }
                }
                if (!z2 && this.A06 != -1) {
                    A01(canvas, segmentStartOffset, height, z2);
                }
            }
            C30309Bpp c30309Bpp = this.A0H;
            if (c30309Bpp != null) {
                int height4 = getHeight() / 2;
                boolean z5 = this.A0X;
                boolean z6 = z5 ? c30309Bpp.A06 : c30309Bpp.A05;
                if (z5) {
                    z = c30309Bpp.A05;
                    drawable = this.A0G;
                    drawable2 = this.A0F;
                } else {
                    z = c30309Bpp.A06;
                    drawable = this.A0F;
                    drawable2 = this.A0G;
                }
                if (z6 && drawable != null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    int i5 = this.A0B;
                    int i6 = intrinsicHeight / 2;
                    drawable.setBounds(i5, height4 - i6, intrinsicWidth + i5, i6 + height4);
                    drawable.draw(canvas);
                }
                if (!z || drawable2 == null) {
                    return;
                }
                int intrinsicWidth2 = drawable2.getIntrinsicWidth();
                int intrinsicHeight2 = drawable2.getIntrinsicHeight() / 2;
                drawable2.setBounds((getWidth() - this.A0B) - intrinsicWidth2, height4 - intrinsicHeight2, getWidth() - this.A0B, height4 + intrinsicHeight2);
                drawable2.draw(canvas);
            }
        }
    }

    public final void setCurrentSegment(int i) {
        A0B();
        this.A03 = Math.min(i, this.A04 - 1);
        this.A0J = false;
        A04();
        invalidate();
    }

    public final void setEllipsisAfterIndex(int i) {
        this.A06 = i;
    }

    public final void setPositionAnchorDelegate(InterfaceC50698JqO interfaceC50698JqO) {
        this.A0I = interfaceC50698JqO;
    }

    public final void setProgress(float f) {
        this.A01 = Math.min(Math.max(f, 0.0f), 1.0f);
        invalidate();
    }

    public final void setSegments(int i) {
        this.A04 = i;
        invalidate();
    }

    public final void setWedgingState(C30309Bpp c30309Bpp) {
        D1F.A12(c30309Bpp, 0);
        this.A0H = c30309Bpp;
        if (c30309Bpp.A05) {
            Context context = getContext();
            D1F.A0k(context);
            this.A0F = new RUE(context, this.A0O, true);
        } else {
            this.A0F = null;
        }
        if (c30309Bpp.A06) {
            Context context2 = getContext();
            D1F.A0k(context2);
            this.A0G = new RUE(context2, this.A0P, false);
        } else {
            this.A0G = null;
        }
        this.A04 = (c30309Bpp.A03 - c30309Bpp.A04) + 1;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0U = new SparseArray();
        this.A0V = new SparseArray();
        this.A0W = new SparseArray();
        this.A06 = -1;
        this.A0Z = new int[]{C0DW.A0S(context, 2130970581, 2131100350), C0DW.A0S(context, 2130970577, 2131099673), context.getColor(C0DW.A0R(context, 2130970578)), C0DW.A0S(context, 2130970576, 2131100361), C0DW.A0S(context, 2130970579, 2131100349)};
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2E, i, 0);
        D1F.A0k(obtainStyledAttributes);
        this.A0A = obtainStyledAttributes.getDimensionPixelSize(0, resources.getDimensionPixelSize(2131165224));
        this.A0C = obtainStyledAttributes.getDimensionPixelOffset(4, resources.getDimensionPixelOffset(2131165200));
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(3, resources.getDimensionPixelSize(2131165773));
        this.A0B = resources.getDimensionPixelOffset(2131165195);
        this.A0O = obtainStyledAttributes.getColor(1, Color.argb(255, 255, 255, 255));
        this.A0P = obtainStyledAttributes.getColor(5, Color.argb(153, 255, 255, 255));
        obtainStyledAttributes.recycle();
        this.A0R = new Paint(1);
        this.A0T = new RectF();
        this.A0S = new RectF();
        this.A0X = C94833ih.A03(context);
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.A0Y = options;
        options.inSampleSize = 3;
        this.A0N = C174516nv.A07(context, 1);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
        this.A0Q = duration;
        duration.addUpdateListener(new AJR(this, 18));
        duration.setInterpolator(new OvershootInterpolator(1.25f));
    }

    public /* synthetic */ SegmentedProgressBar(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
