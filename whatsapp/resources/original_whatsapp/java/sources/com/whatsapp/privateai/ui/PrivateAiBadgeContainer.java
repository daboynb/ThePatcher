package com.whatsapp.privateai.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.core.jid.Jid;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34961aq;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C09R;
import p000X.C0JL;
import p000X.C23506AcT;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C4SE;
import p000X.C5DA;
import p000X.C99214Xu;
import p000X.EnumC95034Ho;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PrivateAiBadgeContainer extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public Jid A03;
    public EnumC95034Ho A04;
    public Double A05;
    public Float A06;
    public boolean A07;
    public boolean A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0A = AbstractC024000i.A00(IO7.A0C, new C5DA(context, 4));
        this.A09 = AbstractC34821ac.A0J();
        this.A04 = EnumC95034Ho.A04;
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        int[] iArr = C4SE.A00;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A07 = obtainStyledAttributes.getBoolean(0, false);
        if (obtainStyledAttributes.hasValue(2)) {
            this.A06 = Float.valueOf(obtainStyledAttributes.getFloat(2, 0.0f));
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.A05 = Double.valueOf(obtainStyledAttributes.getFloat(1, 0.0f));
        }
        int i2 = obtainStyledAttributes.getInt(3, -1);
        if (i2 >= 0) {
            EnumC95034Ho enumC95034Ho = (EnumC95034Ho) C0JL.A0r(EnumC95034Ho.A01, i2);
            setBadgeSize(enumC95034Ho == null ? EnumC95034Ho.A00 : enumC95034Ho);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        View childAt = getChildAt(0);
        if (this.A08 && childAt != null && childAt.getVisibility() == 0) {
            C99214Xu badgeRenderer = getBadgeRenderer();
            float f = this.A00;
            float f2 = this.A01;
            float f3 = this.A02;
            EnumC95034Ho enumC95034Ho = this.A04;
            C00C.A0A(enumC95034Ho, 4);
            float f4 = badgeRenderer.A01;
            float f5 = f3 - f4;
            canvas.drawCircle(f, f2, (f4 * 0.5f) + f5, badgeRenderer.A04);
            canvas.drawCircle(f, f2, f5, badgeRenderer.A03);
            Drawable drawable = badgeRenderer.A00;
            if (drawable != null) {
                int A01 = C23506AcT.A01(badgeRenderer.A02.getResources().getDimension(enumC95034Ho.badgeIconSizeDimen));
                float f6 = A01 / 2.0f;
                int A012 = C23506AcT.A01(f - f6);
                int A013 = C23506AcT.A01(f2 - f6);
                drawable.setBounds(A012, A013, A012 + A01, A01 + A013);
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View childAt = getChildAt(0);
        if ((!this.A08 && !this.A07) || childAt == null || childAt.getVisibility() != 0) {
            super.onMeasure(i, i2);
            return;
        }
        measureChildWithMargins(childAt, i, 0, i2, 0);
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        float f = measuredWidth / 2.0f;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(childAt);
        float dimension = AbstractC34821ac.A08(this).getResources().getDimension(this.A04.badgeSizeDimen) / 2.0f;
        float f2 = getBadgeRenderer().A01 * 1.0f;
        C09R A00 = A00(A0G.getMarginStart() + f, A0G.topMargin + f, f);
        float A02 = C3WD.A02(A00.first);
        float A022 = C3WD.A02(A00.second);
        float f3 = dimension + f2;
        int marginStart = A0G.getMarginStart() + measuredWidth + A0G.getMarginEnd();
        int i3 = A0G.topMargin + measuredHeight + A0G.bottomMargin;
        float f4 = (A02 + f3) - marginStart;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float f5 = (A022 + f3) - i3;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        setMeasuredDimension(View.resolveSize(marginStart + ((int) f4) + getPaddingLeft() + getPaddingRight(), i), View.resolveSize(i3 + ((int) f5) + getPaddingTop() + getPaddingBottom(), i2));
    }

    public final void setBadgeSize(EnumC95034Ho enumC95034Ho) {
        C00C.A0A(enumC95034Ho, 0);
        if (this.A04 != enumC95034Ho) {
            this.A04 = enumC95034Ho;
            requestLayout();
        }
    }

    private final C99214Xu getBadgeRenderer() {
        return (C99214Xu) this.A0A.getValue();
    }

    private final double getEffectiveAngleRadians() {
        Double d = this.A05;
        double doubleValue = d != null ? d.doubleValue() : this.A04.angleDegrees;
        if (AbstractC34801aa.A1X(getWhatsAppLocale())) {
            doubleValue = 180.0d - doubleValue;
        }
        return Math.toRadians(doubleValue);
    }

    private final float getEffectiveRadiusRatio() {
        Float f = this.A06;
        return f != null ? f.floatValue() : this.A04.radiusRatio;
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A09);
    }

    private final void setPrivateMode(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            requestLayout();
        }
    }

    public final EnumC95034Ho getBadgeSize() {
        return this.A04;
    }

    public final Jid getJid() {
        return this.A03;
    }

    public final void setJid(Jid jid) {
        this.A03 = jid;
        setPrivateMode(C00C.areEqual(jid, AbstractC34961aq.A00));
    }

    private final C09R A00(float f, float f2, float f3) {
        double effectiveRadiusRatio = f3 * getEffectiveRadiusRatio();
        return AbstractC34801aa.A1J(Float.valueOf(f + ((float) (effectiveRadiusRatio * Math.cos(getEffectiveAngleRadians())))), Float.valueOf(f2 + ((float) (effectiveRadiusRatio * Math.sin(getEffectiveAngleRadians())))));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if ((this.A08 || this.A07) && childAt != null) {
            this.A02 = AbstractC34821ac.A08(this).getResources().getDimension(this.A04.badgeSizeDimen) / 2.0f;
            C09R A00 = A00(childAt.getLeft() + (childAt.getWidth() / 2.0f), childAt.getTop() + (childAt.getHeight() / 2.0f), childAt.getWidth() / 2.0f);
            float A02 = C3WD.A02(A00.first);
            float A022 = C3WD.A02(A00.second);
            this.A00 = A02;
            this.A01 = A022;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PrivateAiBadgeContainer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
