package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Ahu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23810Ahu extends FrameLayout {
    public static final View.OnTouchListener A0B = new CY9(0);
    public int A00;
    public ColorStateList A01;
    public Rect A02;
    public C24090xg A03;
    public AbstractC27451CNy A04;
    public boolean A05;
    public PorterDuff.Mode A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final int A0A;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC23810Ahu(Context context, AttributeSet attributeSet) {
        super(AbstractC23180w7.A00(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0h);
        if (obtainStyledAttributes.hasValue(6)) {
            AbstractC08120Rk.A0V(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.A00 = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.A03 = new C24090xg(C24090xg.A01(context2, attributeSet, 0, 0));
        }
        this.A08 = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC23830xG.A01(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC23840xH.A01(PorterDuff.Mode.SRC_IN, obtainStyledAttributes.getInt(5, -1)));
        this.A07 = obtainStyledAttributes.getFloat(1, 1.0f);
        this.A0A = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.A09 = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(A0B);
        setFocusable(true);
        if (getBackground() == null) {
            int A00 = C0y3.A00(this.A08, C0y3.A03(this, 2130969132), C0y3.A03(this, 2130969114));
            C24090xg c24090xg = this.A03;
            if (c24090xg != null) {
                Handler handler = AbstractC27451CNy.A0M;
                C23350wO c23350wO = new C23350wO(c24090xg);
                AbstractC23468Abr.A1I(c23350wO, A00);
                gradientDrawable = c23350wO;
            } else {
                Resources resources = getResources();
                Handler handler2 = AbstractC27451CNy.A0M;
                float dimension = resources.getDimension(2131167615);
                GradientDrawable A0I = AbstractC23471Abu.A0I();
                A0I.setCornerRadius(dimension);
                A0I.setColor(A00);
                gradientDrawable = A0I;
            }
            ColorStateList colorStateList = this.A01;
            Drawable A02 = AnonymousClass100.A02(gradientDrawable);
            if (colorStateList != null) {
                AnonymousClass100.A03(this.A01, A02);
            }
            setBackground(A02);
        }
    }

    public void setAnimationMode(int i) {
        this.A00 = i;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.A01 != null) {
            drawable = AnonymousClass100.A02(drawable.mutate());
            AnonymousClass100.A03(this.A01, drawable);
            AnonymousClass100.A07(this.A06, drawable);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getBackground() != null) {
            Drawable A02 = AnonymousClass100.A02(getBackground().mutate());
            AnonymousClass100.A03(colorStateList, A02);
            AnonymousClass100.A07(this.A06, A02);
            if (A02 != getBackground()) {
                super.setBackgroundDrawable(A02);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.A06 = mode;
        if (getBackground() != null) {
            Drawable A02 = AnonymousClass100.A02(getBackground().mutate());
            AnonymousClass100.A07(mode, A02);
            if (A02 != getBackground()) {
                super.setBackgroundDrawable(A02);
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : A0B);
        super.setOnClickListener(onClickListener);
    }

    public float getActionTextColorAlpha() {
        return this.A07;
    }

    public int getAnimationMode() {
        return this.A00;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.A08;
    }

    public int getMaxInlineActionWidth() {
        return this.A09;
    }

    public int getMaxWidth() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC27451CNy abstractC27451CNy = this.A04;
        if (abstractC27451CNy != null) {
            abstractC27451CNy.A06();
        }
        AbstractC08120Rk.A0S(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC27451CNy abstractC27451CNy = this.A04;
        if (abstractC27451CNy == null || !abstractC27451CNy.A0E()) {
            return;
        }
        AbstractC27451CNy.A0M.post(D4Z.A00(abstractC27451CNy, 33));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        AbstractC27451CNy abstractC27451CNy = this.A04;
        if (abstractC27451CNy == null || !abstractC27451CNy.A09) {
            return;
        }
        AbstractC27451CNy.A03(abstractC27451CNy);
        abstractC27451CNy.A09 = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.A0A;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(AbstractC127835iq.A06(i3), i2);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.A05 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.A02 = AbstractC23467Abq.A0I(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        AbstractC27451CNy abstractC27451CNy = this.A04;
        if (abstractC27451CNy != null) {
            AbstractC27451CNy.A04(abstractC27451CNy);
        }
    }
}
