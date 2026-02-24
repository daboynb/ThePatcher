package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.G7d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC41308G7d extends FrameLayout {
    public static final View.OnTouchListener A07 = new PI1(0);
    public int A00;
    public ColorStateList A01;
    public InterfaceC92818dnu A02;
    public InterfaceC92603djj A03;
    public PorterDuff.Mode A04;
    public final float A05;
    public final float A06;

    public AbstractC41308G7d(Context context, AttributeSet attributeSet) {
        super(AbstractC44271jL.A00(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0V);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.A00 = obtainStyledAttributes.getInt(2, 0);
        this.A06 = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC44821kE.A01(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC44841kG.A01(PorterDuff.Mode.SRC_IN, obtainStyledAttributes.getInt(5, -1)));
        this.A05 = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(A07);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(2131165190);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(XKY.A00(this.A06, AbstractC44811kD.A01(this, 2130969288), AbstractC44811kD.A01(this, 2130969281)));
            ColorStateList colorStateList = this.A01;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.A05;
    }

    public int getAnimationMode() {
        return this.A00;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1997438247);
        super.onAttachedToWindow();
        InterfaceC92818dnu interfaceC92818dnu = this.A02;
        if (interfaceC92818dnu != null) {
            interfaceC92818dnu.FQ8();
        }
        requestApplyInsets();
        AbstractC315719l.A0D(-2104590064, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        C80788Wov c80788Wov;
        int A06 = AbstractC315719l.A06(-422997081);
        super.onDetachedFromWindow();
        InterfaceC92818dnu interfaceC92818dnu = this.A02;
        if (interfaceC92818dnu != null) {
            C87809aQV c87809aQV = (C87809aQV) interfaceC92818dnu;
            ZxS zxS = c87809aQV.A00;
            C86351ZzS A00 = C86351ZzS.A00();
            InterfaceC92614dju interfaceC92614dju = zxS.A0B;
            synchronized (A00.A03) {
                z = C86351ZzS.A03(interfaceC92614dju, A00) || !((c80788Wov = A00.A01) == null || interfaceC92614dju == null || c80788Wov.A01.get() != interfaceC92614dju);
            }
            if (z) {
                ZxS.A0D.post(new RunnableC91501cmA(c87809aQV));
            }
        }
        AbstractC315719l.A0D(1299515988, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC92603djj interfaceC92603djj = this.A03;
        if (interfaceC92603djj != null) {
            ZxS zxS = ((C87810aQW) interfaceC92603djj).A00;
            zxS.A09.A03 = null;
            ZxS.A01(zxS);
        }
    }

    public void setAnimationMode(int i) {
        this.A00 = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.A01 != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.A01);
            drawable.setTintMode(this.A04);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.A04);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.A04 = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    public void setOnAttachStateChangeListener(InterfaceC92818dnu interfaceC92818dnu) {
        this.A02 = interfaceC92818dnu;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : A07);
        super.setOnClickListener(onClickListener);
    }

    public void setOnLayoutChangeListener(InterfaceC92603djj interfaceC92603djj) {
        this.A03 = interfaceC92603djj;
    }
}
