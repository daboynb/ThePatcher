package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23830xG;
import p000X.AbstractC24250xw;
import p000X.AbstractC34831ad;
import p000X.C23350wO;
import p000X.C23757Agt;
import p000X.C24090xg;
import p000X.C24240xv;
import p000X.C3WD;
import p000X.InterfaceC23340wN;

/* loaded from: classes6.dex */
public class ShapeableImageView extends AppCompatImageView implements InterfaceC23340wN {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ColorStateList A05;
    public C23350wO A06;
    public C24090xg A07;
    public int A08;
    public int A09;
    public Path A0A;
    public boolean A0B;
    public final Paint A0C;
    public final Path A0D;
    public final RectF A0E;
    public final Paint A0F;
    public final RectF A0G;
    public final C24240xv A0H;

    private void A00(int i, int i2) {
        RectF rectF = this.A0E;
        rectF.set(getPaddingLeft(), getPaddingTop(), AbstractC23467Abq.A07(this, i), i2 - getPaddingBottom());
        C24240xv c24240xv = this.A0H;
        C24090xg c24090xg = this.A07;
        Path path = this.A0D;
        c24240xv.A01(path, rectF, c24090xg, null, 1.0f);
        Path path2 = this.A0A;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.A0G;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public final int getContentPaddingEnd() {
        int i = this.A02;
        return i == Integer.MIN_VALUE ? getLayoutDirection() == 1 ? this.A08 : this.A09 : i;
    }

    public int getContentPaddingLeft() {
        int i;
        int i2 = this.A03;
        if (i2 != Integer.MIN_VALUE || this.A02 != Integer.MIN_VALUE) {
            if (AbstractC23472Abv.A1S(this) && (i = this.A02) != Integer.MIN_VALUE) {
                return i;
            }
            if (getLayoutDirection() != 1 && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.A08;
    }

    public int getContentPaddingRight() {
        int i;
        int i2 = this.A03;
        if (i2 != Integer.MIN_VALUE || this.A02 != Integer.MIN_VALUE) {
            if (AbstractC23472Abv.A1S(this) && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (getLayoutDirection() != 1 && (i = this.A02) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.A09;
    }

    public final int getContentPaddingStart() {
        int i = this.A03;
        return i == Integer.MIN_VALUE ? getLayoutDirection() == 1 ? this.A09 : this.A08 : i;
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        this.A07 = c24090xg;
        C23350wO c23350wO = this.A06;
        if (c23350wO != null) {
            c23350wO.setShapeAppearanceModel(c24090xg);
        }
        A00(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        invalidate();
    }

    public void setStrokeWidth(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            invalidate();
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084448), attributeSet, i);
        this.A0H = AbstractC24250xw.A00;
        this.A0D = AbstractC127835iq.A0E();
        this.A0B = false;
        Context context2 = getContext();
        Paint A0J = C3WD.A0J();
        this.A0F = A0J;
        A0J.setAntiAlias(true);
        A0J.setColor(-1);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.DST_OUT);
        this.A0E = AbstractC127835iq.A0H();
        this.A0G = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0E();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0e, i, 2132084448);
        AbstractC23469Abs.A13(this);
        this.A05 = AbstractC23830xG.A01(context2, obtainStyledAttributes, 9);
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A08 = dimensionPixelSize;
        this.A04 = dimensionPixelSize;
        this.A09 = dimensionPixelSize;
        this.A01 = dimensionPixelSize;
        this.A08 = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.A09 = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.A03 = obtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint A0J2 = C3WD.A0J();
        this.A0C = A0J2;
        AbstractC127835iq.A17(A0J2);
        A0J2.setAntiAlias(true);
        this.A07 = AbstractC23470Abt.A0H(context2, attributeSet, i, 2132084448);
        setOutlineProvider(new C23757Agt(this));
    }

    public int getContentPaddingBottom() {
        return this.A01;
    }

    public int getContentPaddingTop() {
        return this.A04;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - this.A01;
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - this.A04;
    }

    public C24090xg getShapeAppearanceModel() {
        return this.A07;
    }

    public ColorStateList getStrokeColor() {
        return this.A05;
    }

    public float getStrokeWidth() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.A0A, this.A0F);
        if (this.A05 != null) {
            Paint paint = this.A0C;
            paint.setStrokeWidth(this.A00);
            int colorForState = this.A05.getColorForState(getDrawableState(), this.A05.getDefaultColor());
            if (this.A00 <= 0.0f || colorForState == 0) {
                return;
            }
            paint.setColor(colorForState);
            canvas.drawPath(this.A0D, paint);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0B || !isLayoutDirectionResolved()) {
            return;
        }
        this.A0B = true;
        if (!isPaddingRelative() && this.A03 == Integer.MIN_VALUE && this.A02 == Integer.MIN_VALUE) {
            setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
        } else {
            setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i + getContentPaddingLeft(), i2 + this.A04, i3 + getContentPaddingRight(), i4 + this.A01);
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i + getContentPaddingStart(), i2 + this.A04, i3 + getContentPaddingEnd(), i4 + this.A01);
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(AbstractC23469Abs.A0D(this, i));
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(AbstractC34831ad.A01(this, i));
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
