package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class BC9 extends C23350wO implements Drawable.Callback, C11D, InterfaceC07540Pd {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public ColorStateList A0I;
    public ColorStateList A0J;
    public ColorStateList A0K;
    public ColorStateList A0L;
    public ColorStateList A0M;
    public ColorStateList A0N;
    public ColorStateList A0O;
    public ColorFilter A0P;
    public PorterDuffColorFilter A0Q;
    public Drawable A0R;
    public Drawable A0S;
    public Drawable A0T;
    public Drawable A0U;
    public TextUtils.TruncateAt A0V;
    public C24000xX A0W;
    public C24000xX A0X;
    public CharSequence A0Y;
    public CharSequence A0Z;
    public WeakReference A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public int[] A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public ColorStateList A0l;
    public PorterDuff.Mode A0m;
    public boolean A0n;
    public boolean A0o;
    public final Context A0p;
    public final Paint.FontMetrics A0q;
    public final Paint A0r;
    public final Path A0s;
    public final PointF A0t;
    public final RectF A0u;
    public final C33821Xm A0v;
    public static final int[] A0x = {16842910};
    public static final ShapeDrawable A0w = AbstractC127895iw.A0F();

    public void A0W(ColorStateList colorStateList) {
        this.A0o = true;
        if (this.A0K != colorStateList) {
            this.A0K = colorStateList;
            if (A05()) {
                AnonymousClass100.A03(colorStateList, this.A0S);
            }
            AbstractC23468Abr.A1H(this);
        }
    }

    private void A02(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            AnonymousClass100.A0H(AnonymousClass100.A00(this), drawable);
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.A0T) {
                if (drawable.isStateful()) {
                    drawable.setState(this.A0h);
                }
                AnonymousClass100.A03(this.A0N, drawable);
                return;
            }
            Drawable drawable2 = this.A0S;
            if (drawable == drawable2 && this.A0o) {
                AnonymousClass100.A03(this.A0K, drawable2);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    private boolean A04() {
        return this.A0c && this.A0R != null && this.A0e;
    }

    private boolean A05() {
        return this.A0n && this.A0S != null;
    }

    public static boolean A06(BC9 bc9) {
        return bc9.A0d && bc9.A0T != null;
    }

    public void A0M() {
        InterfaceC29857DLq interfaceC29857DLq = (InterfaceC29857DLq) this.A0a.get();
        if (interfaceC29857DLq != null) {
            Chip chip = (Chip) interfaceC29857DLq;
            chip.A07(chip.A00);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Deprecated
    public void A0N(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            setShapeAppearanceModel(super.A01.A0K.A03(f));
        }
    }

    public void A0O(float f) {
        if (this.A02 != f) {
            float A0K = A0K();
            this.A02 = f;
            float A0K2 = A0K();
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0P(float f) {
        if (this.A05 != f) {
            this.A05 = f;
            this.A0r.setStrokeWidth(f);
            if (this.A0f) {
                super.A0E(f);
            }
            invalidateSelf();
        }
    }

    public void A0Q(float f) {
        if (this.A06 != f) {
            this.A06 = f;
            invalidateSelf();
            if (A06(this)) {
                A0M();
            }
        }
    }

    public void A0R(float f) {
        if (this.A07 != f) {
            this.A07 = f;
            invalidateSelf();
            if (A06(this)) {
                A0M();
            }
        }
    }

    public void A0S(float f) {
        if (this.A08 != f) {
            this.A08 = f;
            invalidateSelf();
            if (A06(this)) {
                A0M();
            }
        }
    }

    public void A0T(float f) {
        if (this.A09 != f) {
            float A0K = A0K();
            this.A09 = f;
            float A0K2 = A0K();
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0U(float f) {
        if (this.A0A != f) {
            float A0K = A0K();
            this.A0A = f;
            float A0K2 = A0K();
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0V(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.A0I != colorStateList) {
            this.A0I = colorStateList;
            if (this.A0c && (drawable = this.A0R) != null && this.A0b) {
                AnonymousClass100.A03(colorStateList, drawable);
            }
            AbstractC23468Abr.A1H(this);
        }
    }

    public void A0X(ColorStateList colorStateList) {
        if (this.A0L != colorStateList) {
            this.A0L = colorStateList;
            if (this.A0f) {
                A0H(colorStateList);
            }
            AbstractC23468Abr.A1H(this);
        }
    }

    public void A0Y(ColorStateList colorStateList) {
        if (this.A0N != colorStateList) {
            this.A0N = colorStateList;
            if (A06(this)) {
                AnonymousClass100.A03(colorStateList, this.A0T);
            }
            AbstractC23468Abr.A1H(this);
        }
    }

    public void A0Z(Drawable drawable) {
        if (this.A0R != drawable) {
            float A0K = A0K();
            this.A0R = drawable;
            float A0K2 = A0K();
            AbstractC23470Abt.A1B(this.A0R);
            A02(this.A0R);
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0a(Drawable drawable) {
        Drawable drawable2 = this.A0S;
        Drawable A01 = drawable2 != null ? AnonymousClass100.A01(drawable2) : null;
        if (A01 != drawable) {
            float A0K = A0K();
            this.A0S = drawable != null ? AbstractC23469Abs.A0G(drawable) : null;
            float A0K2 = A0K();
            AbstractC23470Abt.A1B(A01);
            if (A05()) {
                A02(this.A0S);
            }
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0b(Drawable drawable) {
        Drawable drawable2 = this.A0T;
        Drawable A01 = drawable2 != null ? AnonymousClass100.A01(drawable2) : null;
        if (A01 != drawable) {
            float A0L = A0L();
            this.A0T = drawable != null ? AbstractC23469Abs.A0G(drawable) : null;
            this.A0U = new RippleDrawable(AbstractC24330y6.A02(this.A0O), this.A0T, A0w);
            float A0L2 = A0L();
            AbstractC23470Abt.A1B(A01);
            if (A06(this)) {
                A02(this.A0T);
            }
            invalidateSelf();
            if (A0L != A0L2) {
                A0M();
            }
        }
    }

    public void A0c(boolean z) {
        if (this.A0b != z) {
            this.A0b = z;
            float A0K = A0K();
            if (!z && this.A0e) {
                this.A0e = false;
            }
            float A0K2 = A0K();
            invalidateSelf();
            if (A0K != A0K2) {
                A0M();
            }
        }
    }

    public void A0d(boolean z) {
        if (this.A0c != z) {
            boolean A04 = A04();
            this.A0c = z;
            boolean A042 = A04();
            if (A04 != A042) {
                Drawable drawable = this.A0R;
                if (A042) {
                    A02(drawable);
                } else {
                    AbstractC23470Abt.A1B(drawable);
                }
                invalidateSelf();
                A0M();
            }
        }
    }

    public void A0e(boolean z) {
        if (this.A0n != z) {
            boolean A05 = A05();
            this.A0n = z;
            boolean A052 = A05();
            if (A05 != A052) {
                Drawable drawable = this.A0S;
                if (A052) {
                    A02(drawable);
                } else {
                    AbstractC23470Abt.A1B(drawable);
                }
                invalidateSelf();
                A0M();
            }
        }
    }

    public void A0f(boolean z) {
        if (this.A0d != z) {
            boolean A06 = A06(this);
            this.A0d = z;
            boolean A062 = A06(this);
            if (A06 != A062) {
                Drawable drawable = this.A0T;
                if (A062) {
                    A02(drawable);
                } else {
                    AbstractC23470Abt.A1B(drawable);
                }
                invalidateSelf();
                A0M();
            }
        }
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        float f;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.A0D) == 0) {
            return;
        }
        if (i < 255) {
            float f2 = bounds.left;
            float f3 = bounds.top;
            float f4 = bounds.right;
            float f5 = bounds.bottom;
            i2 = Build.VERSION.SDK_INT > 21 ? canvas.saveLayerAlpha(f2, f3, f4, f5, i) : canvas.saveLayerAlpha(f2, f3, f4, f5, i, 31);
        } else {
            i2 = 0;
        }
        if (!this.A0f) {
            Paint paint = this.A0r;
            AbstractC127865it.A1A(this.A0G, paint);
            RectF rectF = this.A0u;
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, this.A0f ? A08() : this.A00, this.A0f ? A08() : this.A00, paint);
        }
        if (!this.A0f) {
            Paint paint2 = this.A0r;
            AbstractC127865it.A1A(this.A0E, paint2);
            ColorFilter colorFilter = this.A0P;
            if (colorFilter == null) {
                colorFilter = this.A0Q;
            }
            paint2.setColorFilter(colorFilter);
            RectF rectF2 = this.A0u;
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, this.A0f ? A08() : this.A00, this.A0f ? A08() : this.A00, paint2);
        }
        if (this.A0f) {
            super.draw(canvas);
        }
        if (this.A05 > 0.0f && !this.A0f) {
            Paint paint3 = this.A0r;
            AbstractC127865it.A19(this.A0F, paint3);
            if (!this.A0f) {
                ColorFilter colorFilter2 = this.A0P;
                if (colorFilter2 == null) {
                    colorFilter2 = this.A0Q;
                }
                paint3.setColorFilter(colorFilter2);
            }
            RectF rectF3 = this.A0u;
            AbstractC23472Abv.A0q(bounds, rectF3, bounds.left, this.A05 / 2.0f);
            float f6 = this.A00 - (this.A05 / 2.0f);
            canvas.drawRoundRect(rectF3, f6, f6, paint3);
        }
        Paint paint4 = this.A0r;
        AbstractC127865it.A1A(0, paint4);
        RectF rectF4 = this.A0u;
        rectF4.set(bounds);
        if (this.A0f) {
            RectF rectF5 = new RectF(bounds);
            Path path = this.A0s;
            C24240xv c24240xv = super.A0F;
            C24200xr c24200xr = super.A01;
            c24240xv.A01(path, rectF5, c24200xr.A0K, super.A0E, c24200xr.A01);
            RectF rectF6 = super.A0D;
            rectF6.set(getBounds());
            C24090xg c24090xg = super.A01.A0K;
            if (c24090xg.A04(rectF6)) {
                float AUW = c24090xg.A03.AUW(rectF6) * super.A01.A01;
                canvas.drawRoundRect(rectF6, AUW, AUW, paint4);
            } else {
                canvas.drawPath(path, paint4);
            }
        } else {
            float f7 = this.A00;
            canvas.drawRoundRect(rectF4, f7, f7, paint4);
        }
        if (A05()) {
            A01(bounds, rectF4);
            float f8 = rectF4.left;
            float f9 = rectF4.top;
            canvas.translate(f8, f9);
            this.A0S.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0S.draw(canvas);
            canvas.translate(-f8, -f9);
        }
        if (A04()) {
            A01(bounds, rectF4);
            float f10 = rectF4.left;
            float f11 = rectF4.top;
            canvas.translate(f10, f11);
            this.A0R.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0R.draw(canvas);
            canvas.translate(-f10, -f11);
        }
        if (this.A0g && this.A0Z != null) {
            PointF pointF = this.A0t;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            if (this.A0Z != null) {
                float A0K = this.A04 + A0K() + this.A0C;
                if (AnonymousClass100.A00(this) == 0) {
                    pointF.x = bounds.left + A0K;
                } else {
                    pointF.x = bounds.right - A0K;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint textPaint = this.A0v.A04;
                Paint.FontMetrics fontMetrics = this.A0q;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF4.setEmpty();
            if (this.A0Z != null) {
                float A0K2 = this.A04 + A0K() + this.A0C;
                float A0L = this.A01 + A0L() + this.A0B;
                int A00 = AnonymousClass100.A00(this);
                float f12 = bounds.left;
                if (A00 == 0) {
                    rectF4.left = f12 + A0K2;
                    f = bounds.right - A0L;
                } else {
                    rectF4.left = f12 + A0L;
                    f = bounds.right - A0K2;
                }
                rectF4.right = f;
                rectF4.top = bounds.top;
                rectF4.bottom = bounds.bottom;
            }
            C33821Xm c33821Xm = this.A0v;
            if (c33821Xm.A00 != null) {
                TextPaint textPaint2 = c33821Xm.A04;
                textPaint2.drawableState = getState();
                c33821Xm.A00.A04(this.A0p, textPaint2, c33821Xm.A05);
            }
            TextPaint textPaint3 = c33821Xm.A04;
            textPaint3.setTextAlign(align);
            int round = Math.round(c33821Xm.A00(this.A0Z.toString()));
            int i3 = 0;
            boolean z = false;
            if (round > Math.round(rectF4.width())) {
                z = true;
                i3 = canvas.save();
                canvas.clipRect(rectF4);
            }
            CharSequence charSequence = this.A0Z;
            if (z && this.A0V != null) {
                charSequence = TextUtils.ellipsize(charSequence, textPaint3, rectF4.width(), this.A0V);
            }
            canvas.drawText(charSequence, 0, charSequence.length(), pointF.x, pointF.y, textPaint3);
            if (z) {
                canvas.restoreToCount(i3);
            }
        }
        if (A06(this)) {
            rectF4.setEmpty();
            if (A06(this)) {
                float f13 = this.A01 + this.A06;
                if (AnonymousClass100.A00(this) == 0) {
                    float f14 = bounds.right - f13;
                    rectF4.right = f14;
                    rectF4.left = f14 - this.A07;
                } else {
                    float f15 = bounds.left + f13;
                    rectF4.left = f15;
                    rectF4.right = f15 + this.A07;
                }
                float exactCenterY = bounds.exactCenterY();
                float f16 = this.A07;
                float f17 = exactCenterY - (f16 / 2.0f);
                rectF4.top = f17;
                rectF4.bottom = f17 + f16;
            }
            float f18 = rectF4.left;
            float f19 = rectF4.top;
            canvas.translate(f18, f19);
            this.A0T.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0U.setBounds(this.A0T.getBounds());
            this.A0U.jumpToCurrentState();
            this.A0U.draw(canvas);
            canvas.translate(-f18, -f19);
        }
        if (this.A0D < 255) {
            canvas.restoreToCount(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.A04 + A0K() + this.A0C + this.A0v.A00(this.A0Z.toString()) + this.A0B + A0L() + this.A01), this.A0H);
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.A0f) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.A03, this.A00);
        } else {
            outline.setRoundRect(bounds, this.A00);
        }
        outline.setAlpha(this.A0D / 255.0f);
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A0M;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.A0J;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.A0L;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        C33851Xp c33851Xp = this.A0v.A00;
        if (c33851Xp != null && (colorStateList = c33851Xp.A01) != null && colorStateList.isStateful()) {
            return true;
        }
        if (this.A0c && this.A0R != null && this.A0b) {
            return true;
        }
        Drawable drawable = this.A0S;
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        Drawable drawable2 = this.A0R;
        if (drawable2 != null && drawable2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList5 = this.A0l;
        return colorStateList5 != null && colorStateList5.isStateful();
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.A0f) {
            super.onStateChange(iArr);
        }
        return A07(this, iArr, this.A0h);
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A0D != i) {
            this.A0D = i;
            invalidateSelf();
        }
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.A0P != colorFilter) {
            this.A0P = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.A0l != colorStateList) {
            this.A0l = colorStateList;
            AbstractC23468Abr.A1H(this);
        }
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.A0m != mode) {
            this.A0m = mode;
            ColorStateList colorStateList = this.A0l;
            this.A0Q = (colorStateList == null || mode == null) ? null : AbstractC23472Abv.A0A(colorStateList, mode, this);
            invalidateSelf();
        }
    }

    public BC9(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23470Abt.A0H(context, attributeSet, i, 2132084399));
        this.A00 = -1.0f;
        this.A0r = AbstractC127835iq.A0D(1);
        this.A0q = new Paint.FontMetrics();
        this.A0u = AbstractC127835iq.A0H();
        this.A0t = new PointF();
        this.A0s = AbstractC127835iq.A0E();
        this.A0D = 255;
        this.A0m = PorterDuff.Mode.SRC_IN;
        this.A0a = AbstractC34801aa.A14(null);
        A0F(context);
        this.A0p = context;
        C33821Xm c33821Xm = new C33821Xm(this);
        this.A0v = c33821Xm;
        this.A0Z = "";
        c33821Xm.A04.density = AbstractC23471Abu.A01(context);
        int[] iArr = A0x;
        setState(iArr);
        if (!Arrays.equals(this.A0h, iArr)) {
            this.A0h = iArr;
            if (A06(this)) {
                A07(this, getState(), iArr);
            }
        }
        this.A0g = true;
        A0w.setTint(-1);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BC9 A00(Context context, AttributeSet attributeSet, int i) {
        TextUtils.TruncateAt truncateAt;
        float dimension;
        float dimension2;
        float dimension3;
        float dimension4;
        int resourceId;
        BC9 bc9 = new BC9(context, attributeSet, i);
        Context context2 = bc9.A0p;
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A07, new int[0], i, 2132084399);
        bc9.A0f = A00.hasValue(37);
        ColorStateList A01 = AbstractC23830xG.A01(context2, A00, 24);
        if (bc9.A0M != A01) {
            bc9.A0M = A01;
            AbstractC23468Abr.A1H(bc9);
        }
        ColorStateList A012 = AbstractC23830xG.A01(context2, A00, 11);
        if (bc9.A0J != A012) {
            bc9.A0J = A012;
            AbstractC23468Abr.A1H(bc9);
        }
        float dimension5 = A00.getDimension(19, 0.0f);
        if (bc9.A03 != dimension5) {
            bc9.A03 = dimension5;
            bc9.invalidateSelf();
            bc9.A0M();
        }
        if (A00.hasValue(12)) {
            bc9.A0N(A00.getDimension(12, 0.0f));
        }
        bc9.A0X(AbstractC23830xG.A01(context2, A00, 22));
        bc9.A0P(A00.getDimension(23, 0.0f));
        ColorStateList A013 = AbstractC23830xG.A01(context2, A00, 36);
        if (bc9.A0O != A013) {
            bc9.A0O = A013;
            AbstractC23468Abr.A1H(bc9);
        }
        CharSequence text = A00.getText(5);
        if (text == null) {
            text = "";
        }
        if (!TextUtils.equals(bc9.A0Z, text)) {
            bc9.A0Z = text;
            bc9.A0v.A02 = true;
            bc9.invalidateSelf();
            bc9.A0M();
        }
        C33851Xp c33851Xp = (!A00.hasValue(0) || (resourceId = A00.getResourceId(0, 0)) == 0) ? null : new C33851Xp(context2, resourceId);
        c33851Xp.A00 = A00.getDimension(1, c33851Xp.A00);
        if (Build.VERSION.SDK_INT < 23) {
            c33851Xp.A01 = AbstractC23830xG.A01(context2, A00, 2);
        }
        bc9.A0v.A01(context2, c33851Xp);
        int i2 = A00.getInt(3, 0);
        if (i2 == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                }
                bc9.A0e(A00.getBoolean(18, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
                    bc9.A0e(A00.getBoolean(15, false));
                }
                bc9.A0a(AbstractC23830xG.A03(context2, A00, 14));
                if (A00.hasValue(17)) {
                    bc9.A0W(AbstractC23830xG.A01(context2, A00, 17));
                }
                bc9.A0O(A00.getDimension(16, -1.0f));
                bc9.A0f(A00.getBoolean(31, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
                    bc9.A0f(A00.getBoolean(26, false));
                }
                bc9.A0b(AbstractC23830xG.A03(context2, A00, 25));
                bc9.A0Y(AbstractC23830xG.A01(context2, A00, 30));
                bc9.A0R(A00.getDimension(28, 0.0f));
                bc9.A0c(A00.getBoolean(6, false));
                bc9.A0d(A00.getBoolean(10, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
                    bc9.A0d(A00.getBoolean(8, false));
                }
                bc9.A0Z(AbstractC23830xG.A03(context2, A00, 7));
                if (A00.hasValue(9)) {
                    bc9.A0V(AbstractC23830xG.A01(context2, A00, 9));
                }
                bc9.A0X = C24000xX.A01(context2, A00, 39);
                bc9.A0W = C24000xX.A01(context2, A00, 33);
                dimension = A00.getDimension(21, 0.0f);
                if (bc9.A04 != dimension) {
                    bc9.A04 = dimension;
                    bc9.invalidateSelf();
                    bc9.A0M();
                }
                bc9.A0U(A00.getDimension(35, 0.0f));
                bc9.A0T(A00.getDimension(34, 0.0f));
                dimension2 = A00.getDimension(41, 0.0f);
                if (bc9.A0C != dimension2) {
                    bc9.A0C = dimension2;
                    bc9.invalidateSelf();
                    bc9.A0M();
                }
                dimension3 = A00.getDimension(40, 0.0f);
                if (bc9.A0B != dimension3) {
                    bc9.A0B = dimension3;
                    bc9.invalidateSelf();
                    bc9.A0M();
                }
                bc9.A0S(A00.getDimension(29, 0.0f));
                bc9.A0Q(A00.getDimension(27, 0.0f));
                dimension4 = A00.getDimension(13, 0.0f);
                if (bc9.A01 != dimension4) {
                    bc9.A01 = dimension4;
                    bc9.invalidateSelf();
                    bc9.A0M();
                }
                bc9.A0H = A00.getDimensionPixelSize(4, Integer.MAX_VALUE);
                A00.recycle();
                return bc9;
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        bc9.A0V = truncateAt;
        bc9.A0e(A00.getBoolean(18, false));
        if (attributeSet != null) {
            bc9.A0e(A00.getBoolean(15, false));
        }
        bc9.A0a(AbstractC23830xG.A03(context2, A00, 14));
        if (A00.hasValue(17)) {
        }
        bc9.A0O(A00.getDimension(16, -1.0f));
        bc9.A0f(A00.getBoolean(31, false));
        if (attributeSet != null) {
            bc9.A0f(A00.getBoolean(26, false));
        }
        bc9.A0b(AbstractC23830xG.A03(context2, A00, 25));
        bc9.A0Y(AbstractC23830xG.A01(context2, A00, 30));
        bc9.A0R(A00.getDimension(28, 0.0f));
        bc9.A0c(A00.getBoolean(6, false));
        bc9.A0d(A00.getBoolean(10, false));
        if (attributeSet != null) {
            bc9.A0d(A00.getBoolean(8, false));
        }
        bc9.A0Z(AbstractC23830xG.A03(context2, A00, 7));
        if (A00.hasValue(9)) {
        }
        bc9.A0X = C24000xX.A01(context2, A00, 39);
        bc9.A0W = C24000xX.A01(context2, A00, 33);
        dimension = A00.getDimension(21, 0.0f);
        if (bc9.A04 != dimension) {
        }
        bc9.A0U(A00.getDimension(35, 0.0f));
        bc9.A0T(A00.getDimension(34, 0.0f));
        dimension2 = A00.getDimension(41, 0.0f);
        if (bc9.A0C != dimension2) {
        }
        dimension3 = A00.getDimension(40, 0.0f);
        if (bc9.A0B != dimension3) {
        }
        bc9.A0S(A00.getDimension(29, 0.0f));
        bc9.A0Q(A00.getDimension(27, 0.0f));
        dimension4 = A00.getDimension(13, 0.0f);
        if (bc9.A01 != dimension4) {
        }
        bc9.A0H = A00.getDimensionPixelSize(4, Integer.MAX_VALUE);
        A00.recycle();
        return bc9;
    }

    private void A01(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (A05() || A04()) {
            float f = this.A04 + this.A0A;
            Drawable drawable = this.A0e ? this.A0R : this.A0S;
            float f2 = this.A02;
            if (f2 <= 0.0f && drawable != null) {
                f2 = drawable.getIntrinsicWidth();
            }
            if (AnonymousClass100.A00(this) == 0) {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + f2;
            } else {
                float f4 = rect.right - f;
                rectF.right = f4;
                rectF.left = f4 - f2;
            }
            Drawable drawable2 = this.A0e ? this.A0R : this.A0S;
            float f5 = this.A02;
            if (f5 <= 0.0f && drawable2 != null) {
                f5 = (float) Math.ceil(AbstractC23840xH.A00(this.A0p, 24));
                if (drawable2.getIntrinsicHeight() <= f5) {
                    f5 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
    
        if (r8.A0b == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
    
        if (r1 == r8.A0K()) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(BC9 bc9, int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = bc9.A0M;
        int A09 = bc9.A09(colorStateList2 != null ? colorStateList2.getColorForState(iArr, bc9.A0G) : 0);
        boolean z3 = true;
        if (bc9.A0G != A09) {
            bc9.A0G = A09;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = bc9.A0J;
        int A092 = bc9.A09(colorStateList3 != null ? colorStateList3.getColorForState(iArr, bc9.A0E) : 0);
        if (bc9.A0E != A092) {
            bc9.A0E = A092;
            onStateChange = true;
        }
        int A05 = AbstractC24230xu.A05(A092, A09);
        boolean A1P = C3WG.A1P(bc9.A0i, A05);
        if (((C23350wO) bc9).A01.A0B == null || A1P) {
            bc9.A0i = A05;
            AbstractC23468Abr.A1I(bc9, A05);
            onStateChange = true;
        }
        ColorStateList colorStateList4 = bc9.A0L;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, bc9.A0F) : 0;
        if (bc9.A0F != colorForState) {
            bc9.A0F = colorForState;
            onStateChange = true;
        }
        C33851Xp c33851Xp = bc9.A0v.A00;
        int colorForState2 = (c33851Xp == null || (colorStateList = c33851Xp.A01) == null) ? 0 : colorStateList.getColorForState(iArr, bc9.A0j);
        if (bc9.A0j != colorForState2) {
            bc9.A0j = colorForState2;
            onStateChange = true;
        }
        int[] state = bc9.getState();
        if (state != null) {
            int length = state.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (state[i] == 16842912) {
                    z = true;
                } else {
                    i++;
                }
            }
        }
        z = false;
        if (bc9.A0e != z && bc9.A0R != null) {
            float A0K = bc9.A0K();
            bc9.A0e = z;
            onStateChange = true;
            z2 = true;
        }
        z2 = false;
        ColorStateList colorStateList5 = bc9.A0l;
        int colorForState3 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, bc9.A0k) : 0;
        if (bc9.A0k != colorForState3) {
            bc9.A0k = colorForState3;
            ColorStateList colorStateList6 = bc9.A0l;
            PorterDuff.Mode mode = bc9.A0m;
            bc9.A0Q = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(bc9.getState(), 0), mode);
        } else {
            z3 = onStateChange;
        }
        Drawable drawable = bc9.A0S;
        if (drawable != null && drawable.isStateful()) {
            z3 |= bc9.A0S.setState(iArr);
        }
        Drawable drawable2 = bc9.A0R;
        if (drawable2 != null && drawable2.isStateful()) {
            z3 |= bc9.A0R.setState(iArr);
        }
        Drawable drawable3 = bc9.A0T;
        if (drawable3 != null && drawable3.isStateful()) {
            int length2 = iArr.length;
            int length3 = iArr2.length;
            int[] iArr3 = new int[length2 + length3];
            System.arraycopy(iArr, 0, iArr3, 0, length2);
            System.arraycopy(iArr2, 0, iArr3, length2, length3);
            z3 |= bc9.A0T.setState(iArr3);
        }
        Drawable drawable4 = bc9.A0U;
        if (drawable4 != null && drawable4.isStateful()) {
            z3 |= bc9.A0U.setState(iArr2);
        }
        if (z3) {
            bc9.invalidateSelf();
        }
        if (z2) {
            bc9.A0M();
        }
        return z3;
    }

    public float A0K() {
        if (!A05() && !A04()) {
            return 0.0f;
        }
        float f = this.A0A;
        Drawable drawable = this.A0e ? this.A0R : this.A0S;
        float f2 = this.A02;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f + f2 + this.A09;
    }

    public float A0L() {
        if (A06(this)) {
            return this.A08 + this.A07 + this.A06;
        }
        return 0.0f;
    }

    @Override // p000X.C11D
    public void Bjy() {
        A0M();
        invalidateSelf();
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A0P;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (A05()) {
            onLayoutDirectionChanged |= AnonymousClass100.A0H(i, this.A0S);
        }
        if (A04()) {
            onLayoutDirectionChanged |= AnonymousClass100.A0H(i, this.A0R);
        }
        if (A06(this)) {
            onLayoutDirectionChanged |= AnonymousClass100.A0H(i, this.A0T);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (A05()) {
            onLevelChange |= this.A0S.setLevel(i);
        }
        if (A04()) {
            onLevelChange |= this.A0R.setLevel(i);
        }
        if (A06(this)) {
            onLevelChange |= this.A0T.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (A05()) {
            visible |= this.A0S.setVisible(z, z2);
        }
        if (A04()) {
            visible |= this.A0R.setVisible(z, z2);
        }
        if (A06(this)) {
            visible |= this.A0T.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
