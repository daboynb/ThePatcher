package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.5xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135365xr extends TabLayout {
    public int A00;
    public InterfaceC1847883z A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public ValueAnimator A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final int A09;
    public final C05V A0A;
    public final InterfaceC024100j A0B;

    public C135365xr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0A = AbstractC34811ab.A0X();
        Integer num = IO7.A0C;
        this.A0B = C182707xq.A00(num, this, 48);
        this.A09 = 2131625432;
        this.A07 = C182707xq.A00(num, this, 49);
        this.A08 = AbstractC024000i.A00(num, new C182197x1(this, 0));
        this.A06 = C182707xq.A00(num, this, 47);
        A03(this);
    }

    public static void A03(C135365xr c135365xr) {
        c135365xr.A00 = -1;
        c135365xr.A04 = true;
        c135365xr.A03 = true;
        c135365xr.A0M(new C7RF(c135365xr, 4));
        c135365xr.setSelectedTabIndicator((Drawable) null);
        c135365xr.setTabRippleColor(null);
        c135365xr.setTabMode(0);
        c135365xr.setTabGravity(1);
    }

    private final C7RF getOnTabSelectedListener() {
        return new C7RF(this, 4);
    }

    private final View getSlidingTabIndicator() {
        View childAt = getChildAt(0);
        C00C.A06(childAt);
        return childAt;
    }

    @Override // com.google.android.material.tabs.TabLayout
    public final void A0M(DY0 dy0) {
        C00C.A0A(dy0, 0);
        A0L(dy0);
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        C27093C9b A0F = A0F(0);
        if (A0F == null || (view = A0F.A01) == null) {
            super.onMeasure(i, i2);
        } else {
            view.measure(0, 0);
            super.onMeasure(i, AbstractC127835iq.A06(view.getMeasuredHeight() + getPaddingTop() + getPaddingBottom()));
        }
    }

    public static final void A04(C135365xr c135365xr) {
        int i;
        int i2;
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        if (c135365xr.A02) {
            if (c135365xr.A0h.size() != 0) {
                C27093C9b A0F = c135365xr.A0F(0);
                if (A0F == null || (view2 = A0F.A01) == null) {
                    i = 0;
                } else {
                    int width = view2.getWidth();
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i3 = width + ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams4.leftMargin);
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    i = i3 + ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams3.rightMargin);
                }
                int A04 = AbstractC127845ir.A04(c135365xr, i) / 2;
                C27093C9b A0F2 = c135365xr.A0F(r6.size() - 1);
                if (A0F2 == null || (view = A0F2.A01) == null) {
                    i2 = 0;
                } else {
                    int width2 = view.getWidth();
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    int i4 = width2 + ((!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams2.leftMargin);
                    ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                    i2 = i4 + ((!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) == null) ? 0 : marginLayoutParams.rightMargin);
                }
                int A042 = AbstractC127845ir.A04(c135365xr, i2) / 2;
                View childAt = c135365xr.getChildAt(0);
                C00C.A06(childAt);
                childAt.setPaddingRelative(A04, 0, A042, 0);
                c135365xr.addOnLayoutChangeListener(new C7PB(c135365xr, 27));
                return;
            }
        }
        View childAt2 = c135365xr.getChildAt(0);
        C00C.A06(childAt2);
        childAt2.setPaddingRelative(0, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0A);
    }

    public static /* synthetic */ void setShouldCenterSelectedTab$default(C135365xr c135365xr, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setShouldCenterSelectedTab");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        c135365xr.A0W(z, z2);
    }

    public final C27093C9b A0U(int i, boolean z) {
        return A0T(i, this.A0h.size(), z);
    }

    public final void A0W(boolean z, boolean z2) {
        C7PU c7pu;
        if (this.A02 != z || z2) {
            this.A02 = z;
            if (z) {
                setTabGravity(0);
                c7pu = getFlingListener();
            } else {
                setTabGravity(1);
                View childAt = getChildAt(0);
                C00C.A06(childAt);
                childAt.setPaddingRelative(0, 0, 0, 0);
                c7pu = null;
            }
            setOnTouchListener(c7pu);
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new C7PB(this, 26));
            } else {
                A04(this);
            }
        }
    }

    public int getDisabledTabTextColor() {
        return AbstractC34841ae.A02(this.A06);
    }

    public final C7PU getFlingListener() {
        return (C7PU) this.A0B.getValue();
    }

    public int getTabIndicatorColor() {
        return AbstractC34841ae.A02(this.A07);
    }

    public int getTabTextColor() {
        return AbstractC34841ae.A02(this.A08);
    }

    public int getTabViewRes() {
        return this.A09;
    }

    public final void setShouldShowTabIndicator(boolean z) {
        View view;
        Drawable background;
        if (this.A03 != z) {
            this.A03 = z;
            if (z) {
                A05(this, -1, this.A00);
                return;
            }
            int size = this.A0h.size();
            for (int i = 0; i < size; i++) {
                C27093C9b A0F = A0F(i);
                if (A0F != null && (view = A0F.A01) != null && (background = view.getBackground()) != null) {
                    background.setAlpha(0);
                }
            }
        }
    }

    public static final void A05(C135365xr c135365xr, int i, int i2) {
        Drawable drawable;
        View view;
        View view2;
        C27093C9b A0F;
        View view3;
        Drawable background;
        if (c135365xr.isEnabled() && c135365xr.A03 && i != i2) {
            ValueAnimator valueAnimator = c135365xr.A05;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int size = c135365xr.A0h.size();
            int i3 = 0;
            while (true) {
                drawable = null;
                if (i3 >= size) {
                    break;
                }
                if (i3 != i && i3 != i2 && (A0F = c135365xr.A0F(i3)) != null && (view3 = A0F.A01) != null && (background = view3.getBackground()) != null) {
                    background.setAlpha(0);
                }
                i3++;
            }
            C27093C9b A0F2 = c135365xr.A0F(i);
            Drawable background2 = (A0F2 == null || (view2 = A0F2.A01) == null) ? null : view2.getBackground();
            float f = 0.5f;
            float alpha = background2 != null ? (background2.getAlpha() / 255.0f) * 0.5f : 0.5f;
            C27093C9b A0F3 = c135365xr.A0F(i2);
            if (A0F3 != null && (view = A0F3.A01) != null && (drawable = view.getBackground()) != null) {
                f = 0.5f + (C0AL.A01(1.0f - (drawable.getAlpha() / 255.0f), 0.0f, 1.0f) * (1.0f - 0.5f));
            }
            if (alpha < f) {
                float[] A1a = AbstractC127835iq.A1a();
                A1a[0] = alpha;
                ValueAnimator duration = AbstractC127845ir.A09(A1a, f, 1).setDuration((long) ((f - alpha) * 400.0f));
                c135365xr.A05 = duration;
                if (duration != null) {
                    duration.addUpdateListener(new C164677Kf(background2, drawable, 6));
                }
                ValueAnimator valueAnimator2 = c135365xr.A05;
                if (valueAnimator2 != null) {
                    valueAnimator2.start();
                }
            }
        }
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void A0P(C27093C9b c27093C9b) {
        if (isEnabled()) {
            A0R(c27093C9b, true);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void A0R(C27093C9b c27093C9b, boolean z) {
        if (isEnabled()) {
            super.A0R(c27093C9b, z);
        }
    }

    public final C27093C9b A0T(int i, int i2, boolean z) {
        C27093C9b A0E = A0E();
        A0E.A02(AbstractC34831ad.A0B(A0E.A02).inflate(getTabViewRes(), (ViewGroup) A0E.A02, false));
        A0E.A01(i);
        C129505ly c129505ly = new C129505ly(AbstractC34841ae.A02(this.A07));
        c129505ly.setAlpha(0);
        View view = A0E.A01;
        if (view != null) {
            view.setBackground(c129505ly);
        }
        A0Q(A0E, i2, z);
        int selectedTabPosition = getSelectedTabPosition();
        if (selectedTabPosition < 0) {
            selectedTabPosition = 0;
        }
        this.A00 = selectedTabPosition;
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new C7PB(this, 25));
            return A0E;
        }
        A04(this);
        return A0E;
    }

    public final void A0V(int i) {
        C27093C9b A0F;
        if (!isEnabled() || getSelectedTabPosition() == i || (A0F = A0F(i)) == null) {
            return;
        }
        this.A04 = false;
        A0F.A00();
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        View view;
        int A02;
        ValueAnimator valueAnimator;
        if (isEnabled() != z) {
            super.setEnabled(z);
            if (!isEnabled() && (valueAnimator = this.A05) != null) {
                valueAnimator.cancel();
            }
            int size = this.A0h.size();
            for (int i = 0; i < size; i++) {
                C27093C9b A0F = A0F(i);
                if (A0F != null && (view = A0F.A01) != null) {
                    TextView A0I = AbstractC34801aa.A0I(view, 16908308);
                    if (!isEnabled()) {
                        view.getBackground().setAlpha(0);
                        if (A0I != null) {
                            A02 = AbstractC34841ae.A02(this.A06);
                            A0I.setTextColor(A02);
                        }
                    } else if (A0I != null) {
                        A02 = AbstractC34841ae.A02(this.A08);
                        A0I.setTextColor(A02);
                    }
                }
            }
            if (isEnabled()) {
                A05(this, -1, this.A00);
            }
        }
    }

    public final void setOnTabSelectedListener(InterfaceC1847883z interfaceC1847883z) {
        this.A01 = interfaceC1847883z;
    }

    @Override // com.google.android.material.tabs.TabLayout
    public final void setSelectedTabIndicator(Drawable drawable) {
        super.setSelectedTabIndicator(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C135365xr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34811ab.A0X();
        Integer num = IO7.A0C;
        this.A0B = C182707xq.A00(num, this, 48);
        this.A09 = 2131625432;
        this.A07 = C182707xq.A00(num, this, 49);
        this.A08 = AbstractC024000i.A00(num, new C182197x1(this, 0));
        this.A06 = C182707xq.A00(num, this, 47);
        A03(this);
    }
}
