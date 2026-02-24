package com.whatsapp.home;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC035706m;
import p000X.AbstractC23400wT;
import p000X.AbstractC23540wi;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C12960ec;
import p000X.C23755Agr;
import p000X.C24930z7;
import p000X.C2X0;
import p000X.C33511We;
import p000X.C3PV;
import p000X.C68092wE;
import p000X.C68142wJ;
import p000X.C76343Mz;
import p000X.EnumC24360yA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;

/* loaded from: classes2.dex */
public final class ExtendedMiniFab extends LinearLayout {
    public Animator A00;
    public final InterfaceC024100j A01;
    public final C05V A02;
    public final C05V A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34821ac.A0Q();
        this.A02 = AbstractC34821ac.A0N();
        Integer num = IO7.A0C;
        this.A04 = C76343Mz.A00(num, this, 38);
        this.A01 = C76343Mz.A00(num, this, 39);
        C24930z7.A03.A00(context, AbstractC34841ae.A0L()).inflate(2131625749, this, true);
        if (getBotGating().A05.A0Z(23431)) {
            return;
        }
        getIcon().setImageResource(AbstractC34921am.A02(getBotGating()));
    }

    public final void setIcon(Drawable drawable) {
        C00C.A0A(drawable, 0);
        getIcon().setImageDrawable(drawable);
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C00C.A0A(scaleType, 0);
        getIcon().setScaleType(scaleType);
    }

    public final void setWdsFabStyle(EnumC24360yA enumC24360yA) {
        C00C.A0A(enumC24360yA, 0);
        setElevation(getResources().getDimension(enumC24360yA.elevation));
        WaImageView icon = getIcon();
        Context A08 = AbstractC34821ac.A08(this);
        icon.setImageTintList(C04L.A03(A08, AbstractC23400wT.A00(A08, enumC24360yA.contentAttrb, enumC24360yA.content)));
        Context A082 = AbstractC34821ac.A08(this);
        setBackgroundTintList(C04L.A03(A082, AbstractC23400wT.A00(A082, enumC24360yA.backgroundAttrb, enumC24360yA.background)));
        float dimension = getResources().getDimension(enumC24360yA.cornerRadius);
        if (AbstractC035706m.A01()) {
            A02(dimension);
        }
        setBackground(new ColorDrawable(C04L.A00(getContext(), enumC24360yA.background)));
        setOutlineProvider(new C23755Agr(dimension, 1));
        setClipToOutline(true);
    }

    private final void A02(float f) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setShape(new RoundRectShape(new float[]{f, f, f, f, f, f, f, f}, null, null));
        ColorStateList A03 = C04L.A03(getContext(), 2131100327);
        if (A03 != null) {
            setForeground(new RippleDrawable(A03, null, shapeDrawable));
        }
    }

    private final C12960ec getBotGating() {
        return (C12960ec) C05V.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaImageView getIcon() {
        return (WaImageView) this.A04.getValue();
    }

    private final C33511We getMetaAiGating() {
        return (C33511We) C05V.A02(this.A03);
    }

    private final TextView getTextView() {
        return AbstractC34861ag.A0A(this.A01);
    }

    public final void A03() {
        Animator animator = this.A00;
        if (animator != null) {
            animator.end();
        }
        AbstractC34861ag.A0A(this.A01).setVisibility(8);
    }

    public final void A04() {
        InterfaceC024100j interfaceC024100j = this.A01;
        if (AbstractC34861ag.A0A(interfaceC024100j).getVisibility() == 0) {
            Animator animator = this.A00;
            if (animator == null || !animator.isRunning()) {
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[2];
                int A01 = AbstractC33691Wx.A01(getContext(), 30.0f);
                int paddingStart = getPaddingStart();
                ViewGroup.LayoutParams layoutParams = getIcon().getLayoutParams();
                int marginStart = paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) + A01;
                ViewGroup.LayoutParams layoutParams2 = getIcon().getLayoutParams();
                ValueAnimator ofInt = ValueAnimator.ofInt(getWidth(), marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0) + getPaddingEnd());
                C68142wJ.A00(ofInt, this, 11);
                C68092wE.A00(ofInt, this, 6);
                animatorArr[0] = ofInt;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(AbstractC34861ag.A0A(interfaceC024100j), (Property<TextView, Float>) View.ALPHA, 0.0f);
                C00C.A09(ofFloat);
                C68092wE.A00(ofFloat, this, 7);
                animatorArr[1] = ofFloat;
                animatorSet.playTogether(animatorArr);
                animatorSet.setDuration(AbstractC34801aa.A01(getMetaAiGating().A04, 19040));
                animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
                this.A00 = animatorSet;
                C68092wE.A00(animatorSet, this, 8);
                animatorSet.start();
            }
        }
    }

    public final void setText(int i) {
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC34861ag.A0A(interfaceC024100j).setText(getContext().getText(i));
        AbstractC34861ag.A0A(interfaceC024100j).setVisibility(0);
    }

    private final int getMetaAiRingDrawableRes() {
        return AbstractC34921am.A02(getBotGating());
    }

    public final Drawable getIconDrawable() {
        return getIcon().getDrawable();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        InterfaceC06620Lk A00;
        super.onAttachedToWindow();
        if (!getBotGating().A05.A0Z(23431) || (A00 = AbstractC23540wi.A00(this)) == null) {
            return;
        }
        AbstractC34811ab.A1T(C3PV.A03(this, null, 48), AbstractC34831ad.A0F(A00));
    }

    public final void setIconSize(int i) {
        WaImageView icon = getIcon();
        ViewGroup.LayoutParams layoutParams = icon.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        ((ViewGroup.LayoutParams) layoutParams2).width = i;
        layoutParams2.weight = 0.0f;
        icon.setLayoutParams(layoutParams2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ExtendedMiniFab(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }
}
