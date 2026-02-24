package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23830xG;
import p000X.AbstractC23860xJ;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass100;
import p000X.C12P;
import p000X.C23796Ahb;
import p000X.C24290y1;
import p000X.C26935C2r;
import p000X.C27734CZk;
import p000X.C28386Ckl;
import p000X.C3WG;
import p000X.CKV;
import p000X.CPB;
import p000X.CQL;
import p000X.InterfaceC30165DXy;
import p000X.InterfaceC30166DXz;

/* loaded from: classes6.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ValueAnimator A04;
    public Drawable A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public C12P A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public Drawable A0K;
    public InterfaceC30165DXy A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final TimeInterpolator A0Q;
    public final TimeInterpolator A0R;
    public final Rect A0S;
    public final C24290y1 A0T;
    public final CPB A0U;

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C23796Ahb(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C12P c12p = this.A09;
        if (c12p != null) {
            int A05 = c12p.A05();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < A05) {
                    AbstractC08120Rk.A0Z(childAt, A05);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            C26935C2r A00 = A00(getChildAt(i6));
            View view = A00.A03;
            A00.A01 = view.getTop();
            A00.A00 = view.getLeft();
        }
        A04(i, i2, i3, i4, false);
        A03();
        A05();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            A00(getChildAt(i7)).A00();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int measuredHeight2;
        A01();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        C12P c12p = this.A09;
        int A05 = c12p != null ? c12p.A05() : 0;
        if ((mode == 0 || this.A0O) && A05 > 0) {
            this.A0J = A05;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + A05, 1073741824));
        }
        if (this.A0N) {
            CPB cpb = this.A0U;
            if (cpb.A0X > 1) {
                A03();
                A04(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int i3 = cpb.A0U;
                if (i3 > 1) {
                    TextPaint textPaint = cpb.A15;
                    textPaint.setTextSize(cpb.A0M);
                    textPaint.setTypeface(cpb.A0f);
                    textPaint.setLetterSpacing(cpb.A0H);
                    this.A0G = Math.round((-textPaint.ascent()) + textPaint.descent()) * (i3 - 1);
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.A0G, 1073741824));
                }
            }
        }
        ViewGroup viewGroup = this.A08;
        if (viewGroup != null) {
            View view = this.A07;
            if (view == null || view == this) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    measuredHeight = viewGroup.getMeasuredHeight();
                    setMinimumHeight(measuredHeight);
                } else {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight2 = viewGroup.getMeasuredHeight();
                    measuredHeight = measuredHeight2 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    setMinimumHeight(measuredHeight);
                }
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
                measuredHeight = view.getMeasuredHeight();
                setMinimumHeight(measuredHeight);
            } else {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight2 = view.getMeasuredHeight();
                measuredHeight = measuredHeight2 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                setMinimumHeight(measuredHeight);
            }
        }
    }

    private void A01() {
        if (this.A0P) {
            ViewGroup viewGroup = null;
            this.A08 = null;
            this.A07 = null;
            int i = this.A0I;
            if (i != -1) {
                ViewGroup A0A = AbstractC34801aa.A0A(this, i);
                this.A08 = A0A;
                if (A0A != null) {
                    ViewParent parent = A0A.getParent();
                    View view = A0A;
                    while (parent != this && parent != null) {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                        parent = parent.getParent();
                        view = view;
                    }
                    this.A07 = view;
                }
            }
            if (this.A08 == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.A08 = viewGroup;
            }
            A02();
            this.A0P = false;
        }
    }

    private void A02() {
        View view;
        if (!this.A0A && (view = this.A06) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.A06);
            }
        }
        if (!this.A0A || this.A08 == null) {
            return;
        }
        View view2 = this.A06;
        if (view2 == null) {
            view2 = new View(getContext());
            this.A06 = view2;
        }
        if (view2.getParent() == null) {
            this.A08.addView(this.A06, -1, -1);
        }
    }

    private void A03() {
        if (this.A08 != null && this.A0A && TextUtils.isEmpty(this.A0U.A0j)) {
            ViewGroup viewGroup = this.A08;
            setTitle(viewGroup instanceof Toolbar ? ((Toolbar) viewGroup).A0F : viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r15.A06.getVisibility() != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(int i, int i2, int i3, int i4, boolean z) {
        View view;
        int i5;
        int i6;
        int i7;
        int i8;
        if (!this.A0A || (view = this.A06) == null) {
            return;
        }
        boolean z2 = view.isAttachedToWindow();
        this.A0M = z2;
        if (z2 || z) {
            boolean z3 = getLayoutDirection() == 1;
            View view2 = this.A07;
            if (view2 == null) {
                view2 = this.A08;
            }
            int height = ((getHeight() - A00(view2).A01) - view2.getHeight()) - AbstractC34801aa.A09(view2).bottomMargin;
            View view3 = this.A06;
            Rect rect = this.A0S;
            rect.set(0, 0, view3.getWidth(), view3.getHeight());
            CKV.A01(rect, view3, this);
            ViewGroup viewGroup = this.A08;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                i5 = toolbar.A04;
                i7 = toolbar.A03;
                i8 = toolbar.A05;
                i6 = toolbar.A02;
            } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i8 = 0;
            } else {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                i5 = toolbar2.getTitleMarginStart();
                i7 = toolbar2.getTitleMarginEnd();
                i8 = toolbar2.getTitleMarginTop();
                i6 = toolbar2.getTitleMarginBottom();
            }
            CPB cpb = this.A0U;
            int i9 = rect.left;
            int i10 = i5;
            if (z3) {
                i10 = i7;
            }
            int i11 = i9 + i10;
            int i12 = rect.top + height + i8;
            int i13 = rect.right;
            if (!z3) {
                i5 = i7;
            }
            int i14 = i13 - i5;
            int i15 = (rect.bottom + height) - i6;
            Rect rect2 = cpb.A11;
            if (rect2.left != i11 || rect2.top != i12 || rect2.right != i14 || rect2.bottom != i15) {
                rect2.set(i11, i12, i14, i15);
                cpb.A0m = true;
            }
            int i16 = z3 ? this.A0D : this.A0E;
            int i17 = rect.top + this.A0F;
            int i18 = (i3 - i) - (z3 ? this.A0E : this.A0D);
            int i19 = (i4 - i2) - this.A0C;
            Rect rect3 = cpb.A12;
            if (rect3.left != i16 || rect3.top != i17 || rect3.right != i18 || rect3.bottom != i19) {
                rect3.set(i16, i17, i18, i19);
                cpb.A0m = true;
            }
            cpb.A0D(z);
        }
    }

    public final void A05() {
        if (this.A0K == null && this.A05 == null) {
            return;
        }
        setScrimsShown(C3WG.A1Q(getHeight() + this.A00, getScrimVisibleHeightTrigger()));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C23796Ahb;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        Drawable drawable = this.A0K;
        if (drawable != null && this.A01 > 0) {
            View view2 = this.A07;
            if (view2 == null || view2 == this) {
                view2 = this.A08;
            }
            if (view == view2) {
                int width = getWidth();
                int height = getHeight();
                if (this.A02 == 1 && view != null && this.A0A) {
                    height = view.getBottom();
                }
                drawable.setBounds(0, 0, width, height);
                this.A0K.mutate().setAlpha(this.A01);
                this.A0K.draw(canvas);
                z = true;
                return super.drawChild(canvas, view, j) || z;
            }
        }
        z = false;
        if (super.drawChild(canvas, view, j)) {
            return true;
        }
    }

    public int getCollapsedTitleGravity() {
        return this.A0U.A0R;
    }

    public float getCollapsedTitleTextSize() {
        return this.A0U.A07;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.A0U.A0e;
        return typeface == null ? Typeface.DEFAULT : typeface;
    }

    public int getExpandedTitleGravity() {
        return this.A0U.A0V;
    }

    public float getExpandedTitleTextSize() {
        return this.A0U.A0M;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.A0U.A0f;
        return typeface == null ? Typeface.DEFAULT : typeface;
    }

    public int getHyphenationFrequency() {
        return this.A0U.A0W;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.A0U.A0g;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.A0U.A0g.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.A0U.A0g.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.A0U.A0X;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.A0H;
        if (i >= 0) {
            return i + this.A0J + this.A0G;
        }
        C12P c12p = this.A09;
        int A05 = c12p != null ? c12p.A05() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + A05, getHeight()) : getHeight() / 3;
    }

    public CharSequence getTitle() {
        if (this.A0A) {
            return this.A0U.A0j;
        }
        return null;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.A0U.A0Y;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.A0U.A0h;
    }

    public void setCollapsedTitleGravity(int i) {
        this.A0U.A09(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.A0U.A08(i);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        CPB cpb = this.A0U;
        if (cpb.A0b != colorStateList) {
            cpb.A0b = colorStateList;
            cpb.A0D(false);
        }
    }

    public void setCollapsedTitleTextSize(float f) {
        CPB cpb = this.A0U;
        if (cpb.A07 != f) {
            cpb.A07 = f;
            cpb.A0D(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        CPB cpb = this.A0U;
        if (CPB.A04(typeface, cpb)) {
            cpb.A0D(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.A0K;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.A0K = mutate;
            if (mutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.A08;
                if (this.A02 == 1 && viewGroup != null && this.A0A) {
                    height = viewGroup.getBottom();
                }
                mutate.setBounds(0, 0, width, height);
                this.A0K.setCallback(this);
                this.A0K.setAlpha(this.A01);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setExpandedTitleGravity(int i) {
        CPB cpb = this.A0U;
        if (cpb.A0V != i) {
            cpb.A0V = i;
            cpb.A0D(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.A0C = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.A0D = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.A0E = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.A0F = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.A0U.A0A(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        CPB cpb = this.A0U;
        if (cpb.A0d != colorStateList) {
            cpb.A0d = colorStateList;
            cpb.A0D(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        CPB cpb = this.A0U;
        if (cpb.A0M != f) {
            cpb.A0M = f;
            cpb.A0D(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        CPB cpb = this.A0U;
        if (CPB.A05(typeface, cpb)) {
            cpb.A0D(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.A0N = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.A0O = z;
    }

    public void setHyphenationFrequency(int i) {
        this.A0U.A0W = i;
    }

    public void setLineSpacingAdd(float f) {
        this.A0U.A0P = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.A0U.A0Q = f;
    }

    public void setMaxLines(int i) {
        CPB cpb = this.A0U;
        if (i != cpb.A0X) {
            cpb.A0X = i;
            cpb.A0D(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.A0U.A0p = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.A01) {
            if (this.A0K != null && (viewGroup = this.A08) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.A01 = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.A03 = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            A05();
        }
    }

    public void setStaticLayoutBuilderConfigurer(InterfaceC30166DXz interfaceC30166DXz) {
        CPB cpb = this.A0U;
        if (null != interfaceC30166DXz) {
            cpb.A0i = interfaceC30166DXz;
            cpb.A0D(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.A05 = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    AbstractC23468Abr.A1C(this, this.A05);
                }
                AnonymousClass100.A0H(getLayoutDirection(), this.A05);
                this.A05.setVisible(AbstractC34841ae.A1K(getVisibility()), false);
                this.A05.setCallback(this);
                this.A05.setAlpha(this.A01);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setTitle(CharSequence charSequence) {
        CPB cpb = this.A0U;
        if (charSequence == null || !TextUtils.equals(cpb.A0j, charSequence)) {
            cpb.A0j = charSequence;
            cpb.A0k = null;
            cpb.A0D(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.A02 = i;
        boolean A1I = AbstractC34841ae.A1I(i);
        this.A0U.A0n = A1I;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A02 == 1) {
                appBarLayout.A09 = false;
            }
        }
        if (A1I && this.A0K == null) {
            float dimension = getResources().getDimension(2131166313);
            C24290y1 c24290y1 = this.A0T;
            setContentScrimColor(c24290y1.A00(c24290y1.A01, dimension));
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        CPB cpb = this.A0U;
        cpb.A0h = truncateAt;
        cpb.A0D(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.A0A) {
            this.A0A = z;
            setContentDescription(getTitle());
            A02();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        CPB cpb = this.A0U;
        cpb.A0Y = timeInterpolator;
        cpb.A0D(false);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084244), attributeSet, i);
        int i2;
        ColorStateList A01;
        ColorStateList A012;
        this.A0P = true;
        this.A0S = AbstractC34801aa.A06();
        this.A0H = -1;
        this.A0J = 0;
        this.A0G = 0;
        Context context2 = getContext();
        CPB cpb = new CPB(this);
        this.A0U = cpb;
        cpb.A0Z = AbstractC23860xJ.A00;
        cpb.A0D(false);
        cpb.A0p = false;
        this.A0T = new C24290y1(context2);
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0C, new int[0], i, 2132084244);
        int i3 = A00.getInt(4, 8388691);
        if (cpb.A0V != i3) {
            cpb.A0V = i3;
            cpb.A0D(false);
        }
        cpb.A09(A00.getInt(0, 8388627));
        int dimensionPixelSize = A00.getDimensionPixelSize(5, 0);
        this.A0C = dimensionPixelSize;
        this.A0D = dimensionPixelSize;
        this.A0F = dimensionPixelSize;
        this.A0E = dimensionPixelSize;
        if (A00.hasValue(8)) {
            this.A0E = A00.getDimensionPixelSize(8, 0);
        }
        if (A00.hasValue(7)) {
            this.A0D = A00.getDimensionPixelSize(7, 0);
        }
        if (A00.hasValue(9)) {
            this.A0F = A00.getDimensionPixelSize(9, 0);
        }
        if (A00.hasValue(6)) {
            this.A0C = A00.getDimensionPixelSize(6, 0);
        }
        this.A0A = A00.getBoolean(20, true);
        setTitle(A00.getText(18));
        cpb.A0A(2132083693);
        cpb.A08(2132083680);
        if (A00.hasValue(10)) {
            cpb.A0A(A00.getResourceId(10, 0));
        }
        if (A00.hasValue(1)) {
            cpb.A08(A00.getResourceId(1, 0));
        }
        if (A00.hasValue(22)) {
            int i4 = A00.getInt(22, -1);
            setTitleEllipsize(i4 != 0 ? i4 != 1 ? i4 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (A00.hasValue(11) && cpb.A0d != (A012 = AbstractC23830xG.A01(context2, A00, 11))) {
            cpb.A0d = A012;
            cpb.A0D(false);
        }
        if (A00.hasValue(2) && cpb.A0b != (A01 = AbstractC23830xG.A01(context2, A00, 2))) {
            cpb.A0b = A01;
            cpb.A0D(false);
        }
        this.A0H = A00.getDimensionPixelSize(16, -1);
        if (A00.hasValue(14) && (i2 = A00.getInt(14, 1)) != cpb.A0X) {
            cpb.A0X = i2;
            cpb.A0D(false);
        }
        if (A00.hasValue(21)) {
            cpb.A0Y = AnimationUtils.loadInterpolator(context2, A00.getResourceId(21, 0));
            cpb.A0D(false);
        }
        this.A03 = A00.getInt(15, 600);
        this.A0Q = AbstractC25380zq.A01(AbstractC23860xJ.A01, context2, 2130970032);
        this.A0R = AbstractC25380zq.A01(AbstractC23860xJ.A04, context2, 2130970032);
        setContentScrim(A00.getDrawable(3));
        setStatusBarScrim(A00.getDrawable(17));
        setTitleCollapseMode(A00.getInt(19, 0));
        this.A0I = A00.getResourceId(23, -1);
        this.A0O = A00.getBoolean(13, false);
        this.A0N = A00.getBoolean(12, false);
        A00.recycle();
        setWillNotDraw(false);
        AbstractC08120Rk.A0f(this, new C27734CZk(this, 2));
    }

    public static C26935C2r A00(View view) {
        C26935C2r c26935C2r = (C26935C2r) view.getTag(2131439272);
        if (c26935C2r != null) {
            return c26935C2r;
        }
        C26935C2r c26935C2r2 = new C26935C2r(view);
        view.setTag(2131439272, c26935C2r2);
        return c26935C2r2;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C12P c12p;
        int A05;
        Drawable drawable;
        super.draw(canvas);
        A01();
        if (this.A08 == null && (drawable = this.A0K) != null && this.A01 > 0) {
            drawable.mutate().setAlpha(this.A01);
            this.A0K.draw(canvas);
        }
        if (this.A0A && this.A0M) {
            if (this.A08 != null && this.A0K != null && this.A01 > 0 && this.A02 == 1) {
                CPB cpb = this.A0U;
                if (cpb.A0G < cpb.A0O) {
                    int save = canvas.save();
                    canvas.clipRect(this.A0K.getBounds(), Region.Op.DIFFERENCE);
                    cpb.A0C(canvas);
                    canvas.restoreToCount(save);
                }
            }
            this.A0U.A0C(canvas);
        }
        if (this.A05 == null || this.A01 <= 0 || (c12p = this.A09) == null || (A05 = c12p.A05()) <= 0) {
            return;
        }
        this.A05.setBounds(0, -this.A00, getWidth(), A05 - this.A00);
        this.A05.mutate().setAlpha(this.A01);
        this.A05.draw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A05;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        CPB cpb = this.A0U;
        if (cpb != null) {
            cpb.A0q = drawableState;
            ColorStateList colorStateList2 = cpb.A0b;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cpb.A0d) != null && colorStateList.isStateful())) {
                cpb.A0D(false);
                invalidate();
            }
        }
        if (!z) {
            return;
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C23796Ahb c23796Ahb = new C23796Ahb(context, attributeSet);
        c23796Ahb.A01 = 0;
        c23796Ahb.A00 = 0.5f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0D);
        c23796Ahb.A01 = obtainStyledAttributes.getInt(0, 0);
        c23796Ahb.A00 = obtainStyledAttributes.getFloat(1, 0.5f);
        obtainStyledAttributes.recycle();
        return c23796Ahb;
    }

    public Drawable getContentScrim() {
        return this.A0K;
    }

    public int getExpandedTitleMarginBottom() {
        return this.A0C;
    }

    public int getExpandedTitleMarginEnd() {
        return this.A0D;
    }

    public int getExpandedTitleMarginStart() {
        return this.A0E;
    }

    public int getExpandedTitleMarginTop() {
        return this.A0F;
    }

    public int getScrimAlpha() {
        return this.A01;
    }

    public long getScrimAnimationDuration() {
        return this.A03;
    }

    public Drawable getStatusBarScrim() {
        return this.A05;
    }

    public int getTitleCollapseMode() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A02 == 1) {
                appBarLayout.A09 = false;
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            InterfaceC30165DXy interfaceC30165DXy = this.A0L;
            if (interfaceC30165DXy == null) {
                interfaceC30165DXy = new C28386Ckl(this);
                this.A0L = interfaceC30165DXy;
            }
            appBarLayout.A03(interfaceC30165DXy);
            AbstractC08120Rk.A0S(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0U.A0B(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        InterfaceC30165DXy interfaceC30165DXy = this.A0L;
        if (interfaceC30165DXy != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).A07) != null) {
            list.remove(interfaceC30165DXy);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A0K;
        if (drawable != null) {
            ViewGroup viewGroup = this.A08;
            if (this.A02 == 1 && viewGroup != null && this.A0A) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setContentScrimResource(int i) {
        setContentScrim(AbstractC127865it.A0G(this, i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (isInEditMode() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setScrimsShown(boolean z) {
        boolean z2 = isLaidOut();
        if (this.A0B != z) {
            if (z2) {
                int i = z ? 255 : 0;
                A01();
                ValueAnimator valueAnimator = this.A04;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.A04 = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.A01 ? this.A0Q : this.A0R);
                    CQL.A01(this.A04, this, 10);
                } else if (valueAnimator.isRunning()) {
                    this.A04.cancel();
                }
                this.A04.setDuration(this.A03);
                ValueAnimator valueAnimator3 = this.A04;
                int[] A1b = AbstractC127835iq.A1b();
                A1b[0] = this.A01;
                A1b[1] = i;
                valueAnimator3.setIntValues(A1b);
                this.A04.start();
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.A0B = z;
        }
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(AbstractC127865it.A0G(this, i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1K = AbstractC34841ae.A1K(i);
        Drawable drawable = this.A05;
        if (drawable != null && drawable.isVisible() != A1K) {
            this.A05.setVisible(A1K, false);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 == null || drawable2.isVisible() == A1K) {
            return;
        }
        this.A0K.setVisible(A1K, false);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0K || drawable == this.A05;
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new C23796Ahb(-1, -1);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969090);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C23796Ahb c23796Ahb = new C23796Ahb(layoutParams);
        c23796Ahb.A01 = 0;
        c23796Ahb.A00 = 0.5f;
        return c23796Ahb;
    }
}
