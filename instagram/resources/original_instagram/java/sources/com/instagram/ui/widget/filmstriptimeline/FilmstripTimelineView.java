package com.instagram.ui.widget.filmstriptimeline;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.trimmer.TrimView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC41863GSm;
import p000X.AbstractC41965GWl;
import p000X.C29895Bj9;
import p000X.C41731GNk;
import p000X.C41732GNl;
import p000X.C41733GNm;
import p000X.C41757GOk;
import p000X.C41758GOl;
import p000X.C41914GUm;
import p000X.D1F;
import p000X.InterfaceC54950Lcm;
import p000X.InterfaceC55564Lmg;
import p000X.InterfaceC55565Lmh;
import p000X.InterfaceC55699Lor;
import p000X.InterfaceC55745Lpb;
import p000X.InterfaceC55821Lqp;

/* loaded from: classes5.dex */
public final class FilmstripTimelineView extends FrameLayout {
    public InterfaceC55821Lqp A00;
    public boolean A01;
    public boolean A02;
    public InterfaceC55699Lor A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Drawable A07;
    public final FrameLayout A08;
    public final C41914GUm A09;
    public final TrimView A0A;
    public final C41758GOl A0B;
    public final int A0C;
    public final InterfaceC55564Lmg A0D;
    public final InterfaceC55745Lpb A0E;
    public final InterfaceC54950Lcm A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        C41731GNk c41731GNk = new C41731GNk(this);
        this.A0E = c41731GNk;
        C41732GNl c41732GNl = new C41732GNl(this);
        this.A0D = c41732GNl;
        C41733GNm c41733GNm = new C41733GNm(this);
        this.A0F = c41733GNm;
        this.A01 = true;
        this.A02 = true;
        this.A03 = new C41757GOk(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0p);
        D1F.A0k(obtainStyledAttributes);
        this.A01 = obtainStyledAttributes.getBoolean(0, true);
        this.A02 = obtainStyledAttributes.getBoolean(1, true);
        int i2 = obtainStyledAttributes.getInt(2, 0);
        this.A04 = i2;
        Drawable drawable = obtainStyledAttributes.getDrawable(3);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A07 = drawable;
        obtainStyledAttributes.recycle();
        Resources resources = context.getResources();
        setContentDescription(resources.getString(2131981516));
        this.A05 = resources.getDimensionPixelSize(2131165218);
        this.A06 = resources.getDimensionPixelSize(2131165200);
        Drawable drawable2 = null;
        int i3 = 0;
        Drawable drawable3 = null;
        int i4 = 0;
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165195);
        this.A0C = resources.getDimensionPixelSize(2131165195);
        C41758GOl c41758GOl = new C41758GOl(context);
        this.A0B = c41758GOl;
        c41758GOl.A0B = c41733GNm;
        c41758GOl.setDimmerColor(i2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        InterfaceC55699Lor interfaceC55699Lor = this.A03;
        layoutParams.setMargins(0, interfaceC55699Lor.Cg9(), 0, interfaceC55699Lor.Cg7());
        addView(c41758GOl, layoutParams);
        FrameLayout frameLayout = new FrameLayout(context);
        this.A08 = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        TrimView trimView = new TrimView(context, null, 0);
        this.A0A = trimView;
        int i5 = this.A06;
        int i6 = this.A04;
        if (this.A01) {
            i3 = this.A05;
            drawable2 = this.A07;
        }
        if (this.A02) {
            i4 = this.A05;
            drawable3 = this.A07;
        }
        trimView.A04 = AbstractC41863GSm.A00(drawable2, drawable3, -1, dimensionPixelSize, i6, i3, i4, i5);
        if (trimView.getWidth() > 0 && trimView.getHeight() > 0) {
            trimView.A04.setBounds(0, 0, trimView.getWidth(), trimView.getHeight());
        }
        trimView.invalidate();
        trimView.A02 = resources.getDimensionPixelSize(2131165196);
        trimView.A05 = c41731GNk;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        InterfaceC55699Lor interfaceC55699Lor2 = this.A03;
        layoutParams2.setMargins(0, interfaceC55699Lor2.Cg9(), 0, interfaceC55699Lor2.Cg7());
        frameLayout.addView(trimView, layoutParams2);
        C41914GUm c41914GUm = new C41914GUm(context);
        this.A09 = c41914GUm;
        c41914GUm.A04 = c41732GNl;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        setSeekbarMargins(layoutParams3);
        frameLayout.addView(c41914GUm, layoutParams3);
    }

    private final void setSeekbarMargins(FrameLayout.LayoutParams layoutParams) {
        int i;
        int i2;
        TrimView trimView = this.A0A;
        if (trimView.getVisibility() != 8) {
            boolean z = this.A01;
            i = this.A06;
            if (z) {
                i += this.A05;
            }
        } else {
            i = 0;
        }
        if (trimView.getVisibility() != 8) {
            boolean z2 = this.A02;
            i2 = this.A06;
            if (z2) {
                i2 += this.A05;
            }
        } else {
            i2 = 0;
        }
        int i3 = this.A0C / 2;
        layoutParams.setMargins(i - i3, 0, i2 - i3, 0);
    }

    public final void A00() {
        C41758GOl c41758GOl = this.A0B;
        InterfaceC55565Lmh interfaceC55565Lmh = c41758GOl.A0A;
        if (interfaceC55565Lmh != null) {
            interfaceC55565Lmh.reset();
            c41758GOl.A0A = null;
        }
    }

    public final void A01() {
        C41914GUm c41914GUm = this.A09;
        ViewGroup.LayoutParams layoutParams = c41914GUm.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
            c41914GUm.setLayoutParams(layoutParams);
            c41914GUm.requestLayout();
        }
    }

    public final void A02(float f, float f2) {
        if (f < 0.0f || f > 1.0f || f2 < 0.0f || f2 > 1.0f || f > f2) {
            return;
        }
        C41758GOl c41758GOl = this.A0B;
        c41758GOl.A01 = f;
        c41758GOl.A02 = f2;
        c41758GOl.postInvalidate();
        this.A0A.A04(f, f2);
        C41914GUm c41914GUm = this.A09;
        c41914GUm.A01 = f;
        c41914GUm.A00 = f2;
    }

    public final void A03(boolean z, boolean z2, boolean z3) {
        C41914GUm c41914GUm = this.A09;
        c41914GUm.A05 = z;
        c41914GUm.A07 = z2;
        c41914GUm.A06 = z3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            requestDisallowInterceptTouchEvent(true);
        } else if (action == 1 || action == 3) {
            requestDisallowInterceptTouchEvent(false);
        }
        TrimView trimView = this.A0A;
        if (trimView.getVisibility() == 0 && trimView.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final int getAdditionalHeightFromSeekbar() {
        InterfaceC55699Lor interfaceC55699Lor = this.A03;
        return interfaceC55699Lor.Cg9() + interfaceC55699Lor.Cg7();
    }

    public final int getFilmstripTimelineWidth() {
        return this.A0B.getWidth();
    }

    public final boolean getIncludeLeftHandle() {
        return this.A01;
    }

    public final boolean getIncludeRightHandle() {
        return this.A02;
    }

    public final int getInnerContainerLeft() {
        return this.A08.getLeft();
    }

    public final int getInnerContainerRight() {
        return this.A08.getRight();
    }

    public final float getLeftTrimmerPosition() {
        return this.A0A.A04.A00;
    }

    public final int getMaxSelectedFilmstripWidth() {
        int width = this.A08.getWidth();
        boolean z = this.A01;
        int i = this.A06;
        int i2 = i;
        if (z) {
            i += this.A05;
        }
        if (this.A02) {
            i2 += this.A05;
        }
        return width - (i + i2);
    }

    public final float getRightTrimmerPosition() {
        return this.A0A.A04.A01;
    }

    public final float getScrollXPercent() {
        return this.A0B.getScrollXPercent();
    }

    public final float getSeekPosition() {
        return this.A09.A02;
    }

    public final float getWidthScrollXPercent() {
        return this.A0B.getWidthScrollXPercent();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        InterfaceC55699Lor interfaceC55699Lor = this.A03;
        C41758GOl c41758GOl = this.A0B;
        super.onMeasure(interfaceC55699Lor.AHG(this, c41758GOl, i), this.A03.AGz(this, c41758GOl, i2));
    }

    public final void setAllowSeekbarTouch(boolean z) {
        A03(z, z, z);
    }

    public final void setCornerRadius(int i) {
        this.A0B.setCornerRadius(i);
    }

    public final void setDurationSlidingAllowed(boolean z) {
        this.A0A.A06 = z;
    }

    public final void setFilmstripTimelineWidth(int i) {
        C41758GOl c41758GOl = this.A0B;
        ViewGroup.LayoutParams layoutParams = c41758GOl.getLayoutParams();
        layoutParams.width = -1;
        c41758GOl.setLayoutParams(layoutParams);
        c41758GOl.A08 = i;
        c41758GOl.A05 = getMaxSelectedFilmstripWidth();
    }

    @NeverInline
    public final void setGeneratedVideoTimelineBitmaps(C29895Bj9 c29895Bj9) {
        D1F.A0y(c29895Bj9);
        this.A0B.setGeneratedVideoTimelineBitmaps(c29895Bj9);
        requestLayout();
    }

    public final void setIncludeLeftHandle(boolean z) {
        this.A01 = z;
    }

    public final void setIncludeRightHandle(boolean z) {
        this.A02 = z;
    }

    public final void setInnerContainerClipChildren(boolean z) {
        FrameLayout frameLayout = this.A08;
        frameLayout.setClipChildren(z);
        frameLayout.requestLayout();
    }

    public final void setListener(InterfaceC55821Lqp interfaceC55821Lqp) {
        this.A00 = interfaceC55821Lqp;
    }

    public final void setMeasureSpecBuilder(InterfaceC55699Lor interfaceC55699Lor) {
        D1F.A12(interfaceC55699Lor, 0);
        this.A03 = interfaceC55699Lor;
        C41758GOl c41758GOl = this.A0B;
        ViewGroup.LayoutParams layoutParams = c41758GOl.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        InterfaceC55699Lor interfaceC55699Lor2 = this.A03;
        marginLayoutParams.setMargins(0, interfaceC55699Lor2.Cg9(), 0, interfaceC55699Lor2.Cg7());
        c41758GOl.setLayoutParams(marginLayoutParams);
        TrimView trimView = this.A0A;
        ViewGroup.LayoutParams layoutParams2 = trimView.getLayoutParams();
        D1F.A13(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        InterfaceC55699Lor interfaceC55699Lor3 = this.A03;
        marginLayoutParams2.setMargins(0, interfaceC55699Lor3.Cg9(), 0, interfaceC55699Lor3.Cg7());
        trimView.setLayoutParams(marginLayoutParams2);
        requestLayout();
    }

    public final void setOnlyScrollXMargin(int i) {
        this.A0B.A04 = i;
        AbstractC41965GWl.A00(this.A08, i, i);
    }

    public final void setScrollXMargin(int i) {
        this.A0A.A04.A07(0);
        C41758GOl c41758GOl = this.A0B;
        c41758GOl.A0E = true;
        c41758GOl.postInvalidate();
        boolean z = this.A01;
        int i2 = this.A06;
        if (z) {
            i2 += this.A05;
        }
        c41758GOl.A04 = i2 + i;
        AbstractC41965GWl.A00(this.A08, i, i);
    }

    public final void setScrollXPercent(float f) {
        C41758GOl.A03(this.A0B, r2.A08 * f, false);
    }

    public final void setSeekPosition(float f) {
        this.A09.setSeekbarValue(f);
    }

    public final void setSeekerWidth(int i) {
        this.A09.setSeekerWidth(i);
    }

    public final void setShowSeekbar(boolean z) {
        this.A09.setVisibility(z ? 0 : 8);
    }

    public final void setShowTrimmer(boolean z) {
        this.A0A.setVisibility(z ? 0 : 8);
        ViewGroup.LayoutParams layoutParams = this.A09.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        setSeekbarMargins((FrameLayout.LayoutParams) layoutParams);
    }

    public final void setTrimmerMaximumRange(float f) {
        this.A0A.setMaximumRange(f);
    }

    public final void setTrimmerMinimumRange(float f) {
        this.A0A.setMinimumRange(f);
    }

    public final void setupTrimmer(AbstractC41863GSm abstractC41863GSm) {
        D1F.A12(abstractC41863GSm, 0);
        abstractC41863GSm.A07 = this.A06;
        abstractC41863GSm.A02 = this.A04;
        if (this.A01) {
            int i = this.A05;
            Drawable drawable = this.A07;
            abstractC41863GSm.A03 = i;
            abstractC41863GSm.A08 = drawable;
        }
        if (this.A02) {
            int i2 = this.A05;
            Drawable drawable2 = this.A07;
            abstractC41863GSm.A05 = i2;
            abstractC41863GSm.A0A = drawable2;
        }
        this.A0A.setupTrimmer(abstractC41863GSm);
    }

    public /* synthetic */ FilmstripTimelineView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
