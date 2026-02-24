package com.instagram.creation.capture.quickcapture.cameratoolmenu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.A57;
import p000X.AbstractC195917hL;
import p000X.AbstractC24590sh;
import p000X.AbstractC27847ArD;
import p000X.B69;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EM;
import p000X.C0XK;
import p000X.C174516nv;
import p000X.C39344FTo;
import p000X.C44012HDm;
import p000X.C49611rx;
import p000X.C59052Hd;
import p000X.D1F;
import p000X.EAA;
import p000X.EnumC26871AbT;
import p000X.FWM;
import p000X.FWN;

/* loaded from: classes5.dex */
public final class CameraToolMenuItem extends View {
    public float A00;
    public float A01;
    public float A02;
    public Drawable A03;
    public Drawable A04;
    public Drawable A05;
    public EnumC26871AbT A06;
    public CharSequence A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public double A0B;
    public float A0C;
    public Bitmap A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public final float A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final C0XK A0L;
    public final Runnable A0M;
    public final float A0N;
    public final float A0O;
    public final float A0P;
    public final int A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final Paint A0T;
    public final Paint A0U;
    public final Path A0V;
    public final RectF A0W;
    public final RectF A0X;
    public final EAA A0Y;
    public final B69 A0Z;
    public final boolean A0a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, false);
        D1F.A12(context, 0);
    }

    private final void A00(Canvas canvas, float f, float f2, int i) {
        Path path = this.A0V;
        path.reset();
        Paint paint = this.A0R;
        paint.setAlpha(i);
        RectF rectF = this.A0W;
        float f3 = this.A0P;
        float f4 = this.A0H;
        rectF.set(f, f3, f2, f4 + f3);
        path.setFillType(Path.FillType.INVERSE_WINDING);
        float f5 = f4 / 2.0f;
        path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        canvas.clipPath(path, Region.Op.DIFFERENCE);
        canvas.drawRoundRect(rectF, f5, f5, paint);
        canvas.drawPath(path, paint);
    }

    private final void A01(Canvas canvas, int i) {
        if (this.A08) {
            if (this.A0D == null) {
                this.A0D = BitmapFactory.decodeResource(getResources(), 2131240730);
            }
            float f = this.A0O;
            float f2 = this.A0N;
            float f3 = f - f2;
            float f4 = this.A0P + f3;
            Paint paint = this.A0S;
            paint.setAlpha(i);
            if (A04()) {
                f3 += getWidth() - f;
            }
            canvas.drawCircle(f3, f4, f2, paint);
            RectF rectF = this.A0X;
            rectF.set(f3 - f2, f4 - f2, f3 + f2, f2 + f4);
            if (this.A09) {
                int length = this.A0E.length();
                Paint paint2 = this.A0T;
                paint2.setTextSize(getResources().getDimension(length <= 2 ? 2131165370 : 2131165371));
                canvas.drawText(this.A0E, f3, f4 - ((paint2.descent() + paint2.ascent()) / 2.0f), paint2);
                return;
            }
            Bitmap bitmap = this.A0D;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0T);
            }
        }
    }

    private final void A02(Canvas canvas, Drawable drawable) {
        int i;
        int i2;
        int intrinsicWidth;
        int intrinsicHeight;
        if (drawable != null) {
            float f = this.A0H;
            float intrinsicWidth2 = (f - drawable.getIntrinsicWidth()) / 2.0f;
            float intrinsicHeight2 = (f - drawable.getIntrinsicHeight()) / 2.0f;
            if (A04()) {
                intrinsicWidth2 += getWidth() - f;
                if (this.A08) {
                    intrinsicWidth2 -= (this.A0O - f) / 2.0f;
                }
            }
            float f2 = 0.0f < intrinsicWidth2 ? intrinsicWidth2 : 0.0f;
            if (this.A0G) {
                i = (int) f2;
                i2 = (int) (0.0f < intrinsicHeight2 ? intrinsicHeight2 : 0.0f);
                intrinsicWidth = ((int) Math.min(drawable.getIntrinsicWidth(), f)) + i;
                intrinsicHeight = ((int) Math.min(drawable.getIntrinsicHeight(), f)) + i2;
            } else {
                i = (int) f2;
                int i3 = (int) this.A0P;
                int i4 = (int) intrinsicHeight2;
                i2 = i3 + i4;
                intrinsicWidth = drawable.getIntrinsicWidth() + i;
                intrinsicHeight = drawable.getIntrinsicHeight() + i3 + i4;
            }
            drawable.setBounds(i, i2, intrinsicWidth, intrinsicHeight);
            canvas.save();
            float f3 = f / 2.0f;
            if (A04()) {
                f3 = getWidth() - f3;
            }
            canvas.rotate(this.A0C, f3, (f + this.A0P) / 2.0f);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    public static final void A03(CameraToolMenuItem cameraToolMenuItem) {
        int backgroundWidth = (int) cameraToolMenuItem.getBackgroundWidth();
        if (cameraToolMenuItem.A08 && cameraToolMenuItem.getSelectedIconPercentage() > 0.0f) {
            double d = backgroundWidth;
            double ceil = Math.ceil(cameraToolMenuItem.A0O);
            if (d < ceil) {
                d = ceil;
            }
            backgroundWidth = (int) d;
        }
        if (cameraToolMenuItem.A02 > 0.0f || cameraToolMenuItem.A00 > 0.0f) {
            backgroundWidth = (int) cameraToolMenuItem.getMaxSize();
        }
        if (cameraToolMenuItem.getWidth() != backgroundWidth) {
            C174516nv.A0p(cameraToolMenuItem, backgroundWidth);
        }
        cameraToolMenuItem.invalidate();
    }

    private final boolean A04() {
        return this.A0B > 0.5d;
    }

    private final float getBackgroundSpringValue() {
        float f = (float) this.A0L.A09.A00;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    private final float getBackgroundWidth() {
        float backgroundSpringValue = getBackgroundSpringValue();
        float f = this.A0H;
        float f2 = 1.0f - 0.0f;
        return ((f2 != 0.0f ? (backgroundSpringValue - 0.0f) / f2 : 0.0f) * (getMaxSize() - f)) + f;
    }

    private final int getFlexModeBackgroundColor() {
        return ((Number) this.A0Z.getValue()).intValue();
    }

    private final float getIconRadius() {
        return this.A0H / 2.0f;
    }

    private final float getLabelPaddingLeft() {
        return getResources().getDimension(A04() ? 2131165213 : 2131165207);
    }

    private final float getLabelPaddingRight() {
        return getResources().getDimension(A04() ? 2131165207 : 2131165213);
    }

    private final float getMaxSize() {
        float f = this.A0H;
        return this.A07 != null ? f + getLabelPaddingLeft() + this.A01 + getLabelPaddingRight() : f;
    }

    private final float getSelectedIconPercentage() {
        return AbstractC195917hL.A02(getBackgroundSpringValue(), 0.3f, 0.0f, 0.0f, 1.0f);
    }

    public final void A05(boolean z, boolean z2) {
        C0XK c0xk;
        if (z != isSelected()) {
            super.setSelected(z);
            double d = 0.0d;
            if (z) {
                if (z2) {
                    C49611rx.A00(this.A0M);
                    boolean z3 = this.A0A;
                    c0xk = this.A0L;
                    if (z3) {
                        d = 1.0d;
                    } else {
                        c0xk.A09(0.3d, true);
                    }
                }
                invalidate();
            }
            c0xk = this.A0L;
            c0xk.A07(d);
            invalidate();
        }
    }

    public final boolean getDisableGradient() {
        return this.A0a;
    }

    public final Drawable getDrawable() {
        Drawable drawable = this.A04;
        return drawable == null ? this.A03 : drawable;
    }

    public final CharSequence getLabelText() {
        return this.A07;
    }

    public final EnumC26871AbT getMerchandiseBadge() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a7, code lost:
    
        if (r19.A0A != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        Bitmap A03;
        float backgroundWidth;
        float f;
        float f2;
        float f3;
        EnumC26871AbT enumC26871AbT;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (isSelected()) {
            float selectedIconPercentage = getSelectedIconPercentage();
            if (selectedIconPercentage != 1.0f) {
                int A02 = this.A0L.A01 == 1.0d ? (int) AbstractC195917hL.A02(getBackgroundSpringValue(), 0.0f, 0.5f, 0.0f, 153.0f) : 153;
                if (!this.A0A) {
                    A02 = 0;
                }
                if (A04()) {
                    f = getWidth() - getBackgroundWidth();
                    backgroundWidth = getWidth();
                    if (this.A08) {
                        backgroundWidth -= this.A0O - this.A0H;
                    }
                } else {
                    backgroundWidth = getBackgroundWidth();
                    f = 0.0f;
                }
                canvas.save();
                A00(canvas, f, backgroundWidth, A02);
                canvas.restore();
            }
            if (this.A0L.A01 == 0.0d && selectedIconPercentage > 0.0f) {
                Resources resources = getResources();
                float dimension = resources.getDimension(2131165257) * selectedIconPercentage;
                float f4 = 1.0f - 0.0f;
                int i = (int) (((f4 != 0.0f ? (selectedIconPercentage - 0.0f) / f4 : 0.0f) * (255.0f - 0.0f)) + 0.0f);
                Paint paint = this.A0U;
                paint.setStrokeWidth(dimension);
                paint.setAlpha(i);
                float f5 = this.A0H;
                float f6 = f5 / 2.0f;
                if (A04()) {
                    f6 = getWidth() - f6;
                    if (this.A08) {
                        f6 -= this.A0O - f5;
                    }
                }
                if (this.A0G) {
                    canvas.drawCircle(f6, f6, f6, this.A0R);
                } else {
                    canvas.drawCircle(f6, f6 + this.A0P, f6 - (resources.getDimension(2131165257) / 2.0f), paint);
                }
                Drawable drawable2 = this.A05;
                if (drawable2 == null) {
                    Drawable drawable3 = this.A04;
                    if (drawable3 != null || (drawable3 = this.A03) != null) {
                        boolean z = this.A0G;
                        C59052Hd c59052Hd = C59052Hd.A00;
                        Context context = getContext();
                        if (z) {
                            A03 = c59052Hd.A05(drawable3, context.getColor(2131099827), this.A0a);
                        } else {
                            D1F.A0k(context);
                            A03 = c59052Hd.A03(context, drawable3, true);
                        }
                        drawable2 = new BitmapDrawable(resources, A03);
                        this.A05 = drawable2;
                    }
                    if (this.A0G) {
                        drawable = this.A05;
                    } else {
                        drawable = this.A04;
                        if (drawable == null) {
                            drawable = this.A03;
                        }
                    }
                    A02(canvas, drawable);
                    A01(canvas, i);
                    if (this.A07 != null) {
                        float A022 = AbstractC195917hL.A02(this.A02, 0.0f, 0.5f, 0.0f, 1.0f);
                        float backgroundWidth2 = getBackgroundWidth();
                        float f7 = this.A0H;
                        float labelPaddingLeft = ((backgroundWidth2 - (this.A01 + f7)) / (getLabelPaddingLeft() + getLabelPaddingRight())) * getLabelPaddingLeft();
                        float f8 = 1.0f;
                        if (labelPaddingLeft >= 0.0f) {
                            f3 = !A04() ? f7 + labelPaddingLeft : labelPaddingLeft;
                            f2 = AbstractC195917hL.A01(labelPaddingLeft / getLabelPaddingLeft(), 0.0f, 1.0f);
                            if (!this.A0A) {
                                f2 = 0.0f;
                            }
                        } else {
                            f2 = 0.0f;
                            f3 = 0.0f;
                        }
                        if (A022 < f2) {
                            A022 = f2;
                        }
                        float f9 = this.A00;
                        if (A022 < f9) {
                            A022 = f9;
                        }
                        if (this.A02 > 0.0f || f9 > 0.0f) {
                            f3 = getLabelPaddingLeft();
                            if (!A04()) {
                                f3 += f7;
                            }
                            if (isSelected()) {
                            }
                        }
                        f8 = A022;
                        Paint paint2 = this.A0I;
                        paint2.setShadowLayer(5.0f, 0.0f, 0.0f, Color.argb((int) (77.0f * f8), 0, 0, 0));
                        float f10 = f8 * 255.0f;
                        int i2 = (int) f10;
                        paint2.setAlpha(i2);
                        float height = (getHeight() / 2.0f) - ((paint2.ascent() + paint2.descent()) / 2.0f);
                        if (!isSelected() && (enumC26871AbT = this.A06) != null) {
                            Resources resources2 = getResources();
                            float dimension2 = resources2.getDimension(2131165190);
                            float dimension3 = resources2.getDimension(2131165330);
                            Paint paint3 = this.A0J;
                            paint3.setColor(getContext().getColor(enumC26871AbT.A00));
                            Paint paint4 = this.A0K;
                            paint4.setAlpha(i2);
                            float f11 = 255.0f - 0.0f;
                            paint3.setAlpha((int) (((f11 != 0.0f ? (f10 - 0.0f) / f11 : 0.0f) * (paint3.getAlpha() - 0.0f)) + 0.0f));
                            String string = resources2.getString(enumC26871AbT.A01);
                            D1F.A0k(string);
                            Locale locale = Locale.getDefault();
                            D1F.A0k(locale);
                            String upperCase = string.toUpperCase(locale);
                            D1F.A0k(upperCase);
                            Rect rect = new Rect();
                            paint4.getTextBounds(upperCase, 0, upperCase.length(), rect);
                            float height2 = rect.height();
                            float f12 = height2 / 2.0f;
                            float f13 = ((height - f12) - dimension2) - dimension3;
                            RectF rectF = new RectF(f3, (f13 - height2) - dimension3, paint4.measureText(upperCase) + f3 + (2.0f * dimension3), f13 + dimension3);
                            float dimension4 = resources2.getDimension(2131165330);
                            canvas.drawRoundRect(rectF, dimension4, dimension4, paint3);
                            canvas.drawText(upperCase, f3 + dimension3, f13, paint4);
                            height += f12 + dimension3;
                        }
                        canvas.drawText(String.valueOf(this.A07), f3, height, paint2);
                        return;
                    }
                    return;
                }
                drawable2.setAlpha(i);
                if (this.A0G) {
                }
                A02(canvas, drawable);
                A01(canvas, i);
                if (this.A07 != null) {
                }
            }
        } else if (this.A0F) {
            float maxSize = (this.A00 > 0.0f || this.A02 > 0.0f) ? getMaxSize() : this.A0H;
            if (this.A0G) {
                float f14 = this.A0H / 2.0f;
                canvas.drawCircle(f14, f14, f14, this.A0R);
            } else {
                A00(canvas, 0.0f, maxSize, 38);
            }
        }
        Drawable drawable4 = this.A04;
        if (drawable4 == null) {
            drawable4 = this.A03;
        }
        A02(canvas, drawable4);
        if (this.A07 != null) {
        }
    }

    public final void setBubbleBoiEnabled(boolean z) {
        this.A08 = z;
    }

    public final void setBubbleBoiShowText(boolean z) {
        this.A09 = z;
    }

    public final void setBubbleBoiText(String str) {
        if (str == null) {
            str = "";
        }
        this.A0E = str;
    }

    public final void setCameraToolResources(FWN fwn) {
        Drawable mutate;
        D1F.A12(fwn, 0);
        Context context = getContext();
        Drawable drawable = context.getDrawable(fwn.A01);
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        }
        this.A03 = mutate;
        if (fwn.A03) {
            mutate.setTint(C0DW.A0S(context, 2130970597, 2131099851));
        }
        int i = fwn.A02;
        if (i != 0) {
            String string = context.getResources().getString(i);
            this.A07 = string;
            this.A01 = this.A0I.measureText(String.valueOf(string));
        }
        int i2 = fwn.A00;
        if (i2 != 0) {
            setContentDescription(context.getResources().getString(i2));
        }
    }

    public final void setCircularBackground(int i) {
        this.A0G = true;
        this.A05 = null;
        this.A0F = true;
        this.A0R.setColor(i);
        invalidate();
    }

    public final void setExpandingBackgroundEnabled(boolean z) {
        this.A0A = z;
    }

    public final void setIconRotation(float f) {
        this.A0C = f;
        invalidate();
    }

    public final void setIsFlexModeBackgroundEnabled(boolean z) {
        this.A0F = z;
        this.A0R.setColor(z ? getFlexModeBackgroundColor() : this.A0Q);
        invalidate();
    }

    public final void setLabelDisplayPercentage(float f) {
        this.A00 = f;
        A03(this);
    }

    public final void setMerchandiseBadge(EnumC26871AbT enumC26871AbT) {
        this.A06 = enumC26871AbT;
        invalidate();
    }

    public final void setPlacement(double d) {
        this.A0B = d;
        invalidate();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        A05(z, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet, int i, Float f, boolean z) {
        super(context, attributeSet, i);
        float dimension;
        D1F.A12(context, 0);
        this.A0a = z;
        int color = context.getColor(2131099729);
        this.A0Q = color;
        this.A0Z = AbstractC27847ArD.A03(new A57(context, 2));
        Paint paint = new Paint(1);
        this.A0R = paint;
        Paint paint2 = new Paint(1);
        this.A0U = paint2;
        Paint paint3 = new Paint(1);
        this.A0S = paint3;
        Paint paint4 = new Paint(1);
        this.A0I = paint4;
        Paint paint5 = new Paint(1);
        this.A0T = paint5;
        Paint paint6 = new Paint(1);
        this.A0K = paint6;
        this.A0J = new Paint(1);
        this.A0V = new Path();
        this.A0W = new RectF();
        this.A0X = new RectF();
        if (f != null) {
            dimension = f.floatValue();
        } else {
            dimension = getResources().getDimension(2131165252);
        }
        this.A0H = dimension;
        Resources resources = getResources();
        this.A0N = resources.getDimension(2131165196);
        float f2 = dimension / 2.0f;
        this.A0O = f2 + ((float) Math.sqrt(Math.pow(f2, 2.0d) / 2.0d)) + resources.getDimension(2131165196);
        this.A0P = resources.getDimension(2131165330);
        this.A0A = true;
        this.A0E = "";
        C44012HDm c44012HDm = new C44012HDm(this, 8);
        this.A0Y = c44012HDm;
        setWillNotDraw(false);
        paint.setColor(color);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setColor(context.getColor(2131099816));
        paint3.setColor(context.getColor(2131099729));
        paint4.setColor(context.getColor(2131099816));
        paint4.setTextSize(resources.getDimension(2131165251));
        C0EM c0em = C0EM.A08;
        c0em.A0A(context, paint4, Typeface.create("sans-serif-medium", 0), C00A.A01);
        paint5.setColor(context.getColor(2131099816));
        paint5.setTextSize(resources.getDimension(2131165370));
        paint5.setAlpha(255);
        paint5.setTextAlign(Paint.Align.CENTER);
        Integer num = C00A.A0C;
        c0em.A0A(context, paint5, Typeface.create("sans-serif-medium", 1), num);
        paint6.setColor(context.getColor(2131099816));
        paint6.setTextSize(resources.getDimension(2131165206));
        c0em.A0A(context, paint6, Typeface.create("sans-serif-medium", 1), num);
        paint6.setLetterSpacing(resources.getDimension(2131165656));
        this.A0L = C39344FTo.A00(c44012HDm, 4.0d, 25.0d);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0C);
            D1F.A0k(obtainStyledAttributes);
            setCameraToolResources(new FWN(obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(0, 0), false));
            obtainStyledAttributes.recycle();
        }
        this.A0M = new FWM(this);
    }

    public /* synthetic */ CameraToolMenuItem(Context context, AttributeSet attributeSet, int i, Float f, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : f, (i2 & 16) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet, int i, Float f) {
        this(context, attributeSet, i, f, false);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, false);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context) {
        this(context, null, 0, null, false);
        D1F.A12(context, 0);
    }
}
