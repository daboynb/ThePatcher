package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC07990Qw;
import p000X.AbstractC127835iq;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC23860xJ;
import p000X.AbstractC24130xk;
import p000X.AbstractC24300y2;
import p000X.AbstractC24740ym;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass100;
import p000X.BCE;
import p000X.BCF;
import p000X.C1K4;
import p000X.C23350wO;
import p000X.C23573Ada;
import p000X.C23837Aj0;
import p000X.C23840AjB;
import p000X.C25200zY;
import p000X.C25210zZ;
import p000X.C27093C9b;
import p000X.C27215CDv;
import p000X.C27467COv;
import p000X.C27805Cb0;
import p000X.C27807Cb2;
import p000X.C28398Ckx;
import p000X.C3WH;
import p000X.C87W;
import p000X.CB3;
import p000X.CQH;
import p000X.CQL;
import p000X.DTR;
import p000X.DY0;
import p000X.InterfaceC25190zX;

@ViewPager.DecorView
/* loaded from: classes6.dex */
public class TabLayout extends HorizontalScrollView {
    public static final InterfaceC25190zX A0l = new C25210zZ(16);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public ColorStateList A0G;
    public ColorStateList A0H;
    public ColorStateList A0I;
    public Drawable A0J;
    public ViewPager A0K;
    public CB3 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int A0P;
    public int A0Q;
    public ValueAnimator A0R;
    public DataSetObserver A0S;
    public AbstractC24740ym A0T;
    public C27805Cb0 A0U;
    public DTR A0V;
    public DTR A0W;
    public C27093C9b A0X;
    public C27807Cb2 A0Y;
    public boolean A0Z;
    public final int A0a;
    public final int A0b;
    public final int A0c;
    public final TimeInterpolator A0d;
    public final InterfaceC25190zX A0e;
    public final C23837Aj0 A0f;
    public final ArrayList A0g;
    public final ArrayList A0h;
    public final int A0i;
    public final int A0j;
    public final int A0k;

    public static ColorStateList A08(int i, int i2) {
        return AbstractC23468Abr.A0A(new int[]{i2, 0}, new int[][]{View.SELECTED_STATE_SET, View.EMPTY_STATE_SET}, i, 1);
    }

    private void A0B(int i) {
        if (i != -1) {
            if (getWindowToken() != null && isLaidOut()) {
                C23837Aj0 c23837Aj0 = this.A0f;
                int childCount = c23837Aj0.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (c23837Aj0.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int A07 = A07(i, 0.0f);
                if (scrollX != A07) {
                    A0A();
                    ValueAnimator valueAnimator = this.A0R;
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = scrollX;
                    A1b[1] = A07;
                    valueAnimator.setIntValues(A1b);
                    this.A0R.start();
                }
                int i3 = this.A06;
                ValueAnimator valueAnimator2 = c23837Aj0.A00;
                if (valueAnimator2 != null && valueAnimator2.isRunning() && c23837Aj0.A02.A02 != i) {
                    c23837Aj0.A00.cancel();
                }
                TabLayout tabLayout = c23837Aj0.A02;
                if (tabLayout.A02 != i) {
                    View childAt = c23837Aj0.getChildAt(tabLayout.getSelectedTabPosition());
                    View childAt2 = c23837Aj0.getChildAt(i);
                    if (childAt2 == null) {
                        C23837Aj0.A01(c23837Aj0, tabLayout.getSelectedTabPosition());
                        return;
                    }
                    tabLayout.A02 = i;
                    CQH cqh = new CQH(childAt, childAt2, c23837Aj0, 2);
                    ValueAnimator valueAnimator3 = new ValueAnimator();
                    c23837Aj0.A00 = valueAnimator3;
                    valueAnimator3.setInterpolator(tabLayout.A0d);
                    valueAnimator3.setDuration(i3);
                    valueAnimator3.setFloatValues(0.0f, 1.0f);
                    valueAnimator3.addUpdateListener(cqh);
                    valueAnimator3.start();
                    return;
                }
                return;
            }
            A0I(0.0f, i, true, true);
        }
    }

    public static void A0D(ViewPager viewPager, TabLayout tabLayout, boolean z) {
        List list;
        List list2;
        ViewPager viewPager2 = tabLayout.A0K;
        if (viewPager2 != null) {
            C27807Cb2 c27807Cb2 = tabLayout.A0Y;
            if (c27807Cb2 != null && (list2 = viewPager2.A0H) != null) {
                list2.remove(c27807Cb2);
            }
            C27805Cb0 c27805Cb0 = tabLayout.A0U;
            if (c27805Cb0 != null && (list = tabLayout.A0K.A0G) != null) {
                list.remove(c27805Cb0);
            }
        }
        DTR dtr = tabLayout.A0V;
        if (dtr != null) {
            tabLayout.A0g.remove(dtr);
            tabLayout.A0V = null;
        }
        if (viewPager != null) {
            tabLayout.A0K = viewPager;
            C27807Cb2 c27807Cb22 = tabLayout.A0Y;
            if (c27807Cb22 == null) {
                c27807Cb22 = new C27807Cb2(tabLayout);
                tabLayout.A0Y = c27807Cb22;
            }
            c27807Cb22.A01 = 0;
            c27807Cb22.A00 = 0;
            viewPager.A0K(c27807Cb22);
            C28398Ckx c28398Ckx = new C28398Ckx(viewPager);
            tabLayout.A0V = c28398Ckx;
            tabLayout.A0L(c28398Ckx);
            AbstractC24740ym adapter = viewPager.getAdapter();
            if (adapter != null) {
                tabLayout.A0K(adapter, true);
            }
            C27805Cb0 c27805Cb02 = tabLayout.A0U;
            if (c27805Cb02 == null) {
                c27805Cb02 = new C27805Cb0(tabLayout);
                tabLayout.A0U = c27805Cb02;
            }
            c27805Cb02.A00 = true;
            List list3 = viewPager.A0G;
            if (list3 == null) {
                list3 = AbstractC34801aa.A16();
                viewPager.A0G = list3;
            }
            list3.add(c27805Cb02);
            tabLayout.A0I(0.0f, viewPager.getCurrentItem(), true, true);
        } else {
            tabLayout.A0K = null;
            tabLayout.A0K(null, false);
        }
        tabLayout.A0Z = z;
    }

    public void A0I(float f, int i, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round >= 0) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (round < c23837Aj0.getChildCount()) {
                if (z2) {
                    c23837Aj0.A02.A02 = round;
                    ValueAnimator valueAnimator = c23837Aj0.A00;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        c23837Aj0.A00.cancel();
                    }
                    C23837Aj0.A00(c23837Aj0.getChildAt(i), c23837Aj0.getChildAt(i + 1), c23837Aj0, f);
                }
                ValueAnimator valueAnimator2 = this.A0R;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.A0R.cancel();
                }
                scrollTo(i < 0 ? 0 : A07(i, f), 0);
                if (z) {
                    setSelectedTabView(round);
                }
            }
        }
    }

    public void A0P(C27093C9b c27093C9b) {
        A0R(c27093C9b, true);
    }

    public void A0S(boolean z) {
        float f;
        int i = 0;
        while (true) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (i >= c23837Aj0.getChildCount()) {
                return;
            }
            View childAt = c23837Aj0.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.A03 == 1 && this.A05 == 0) {
                ((ViewGroup.LayoutParams) layoutParams).width = 0;
                f = 1.0f;
            } else {
                ((ViewGroup.LayoutParams) layoutParams).width = -2;
                f = 0.0f;
            }
            layoutParams.weight = f;
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C23840AjB c23840AjB;
        Drawable drawable;
        int i = 0;
        while (true) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (i >= c23837Aj0.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = c23837Aj0.getChildAt(i);
            if ((childAt instanceof C23840AjB) && (drawable = (c23840AjB = (C23840AjB) childAt).A00) != null) {
                drawable.setBounds(c23840AjB.getLeft(), c23840AjB.getTop(), c23840AjB.getRight(), c23840AjB.getBottom());
                c23840AjB.A00.draw(canvas);
            }
            i++;
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(AbstractC24740ym abstractC24740ym) {
        A0K(abstractC24740ym, false);
    }

    private int A07(int i, float f) {
        C23837Aj0 c23837Aj0;
        View childAt;
        int i2 = this.A03;
        if ((i2 != 0 && i2 != 2) || (childAt = (c23837Aj0 = this.A0f).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < c23837Aj0.getChildCount() ? c23837Aj0.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r1 != 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09() {
        int i;
        int i2 = this.A03;
        int A04 = (i2 == 0 || i2 == 2) ? AbstractC23467Abq.A04(this.A0P, this.A0D, 0) : 0;
        C23837Aj0 c23837Aj0 = this.A0f;
        c23837Aj0.setPaddingRelative(A04, 0, 0, 0);
        int i3 = this.A03;
        if (i3 == 0) {
            int i4 = this.A05;
            if (i4 != 0) {
                i = 1;
                if (i4 != 1) {
                }
                c23837Aj0.setGravity(i);
            } else {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            }
            i = 8388611;
            c23837Aj0.setGravity(i);
        } else if (i3 == 1 || i3 == 2) {
            if (this.A05 == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            c23837Aj0.setGravity(1);
        }
        A0S(true);
    }

    private void A0A() {
        if (this.A0R == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0R = valueAnimator;
            valueAnimator.setInterpolator(this.A0d);
            this.A0R.setDuration(this.A06);
            CQL.A01(this.A0R, this, 18);
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.A0h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i);
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.A0j;
        if (i != -1) {
            return i;
        }
        int i2 = this.A03;
        if (i2 == 0 || i2 == 2) {
            return this.A0k;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, AbstractC34851af.A06(this, this.A0f.getWidth() - getWidth()));
    }

    private void setSelectedTabView(int i) {
        C23837Aj0 c23837Aj0 = this.A0f;
        int childCount = c23837Aj0.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = c23837Aj0.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(AbstractC34841ae.A1N(i2, i));
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(AbstractC34841ae.A1N(i2, i));
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof C23840AjB) {
                        ((C23840AjB) childAt).A05();
                    }
                }
                i2++;
            }
        }
    }

    public C27093C9b A0E() {
        C23840AjB c23840AjB;
        C27093C9b c27093C9b = (C27093C9b) A0l.A73();
        if (c27093C9b == null) {
            c27093C9b = new C27093C9b();
        }
        c27093C9b.A03 = this;
        InterfaceC25190zX interfaceC25190zX = this.A0e;
        if (interfaceC25190zX == null || (c23840AjB = (C23840AjB) interfaceC25190zX.A73()) == null) {
            c23840AjB = new C23840AjB(getContext(), this);
        }
        c23840AjB.setTab(c27093C9b);
        c23840AjB.setFocusable(true);
        c23840AjB.setMinimumWidth(getTabMinWidth());
        c23840AjB.setContentDescription(TextUtils.isEmpty(c27093C9b.A04) ? c27093C9b.A05 : c27093C9b.A04);
        c27093C9b.A02 = c23840AjB;
        return c27093C9b;
    }

    public C27093C9b A0F(int i) {
        if (i < 0) {
            return null;
        }
        ArrayList arrayList = this.A0h;
        if (i < arrayList.size()) {
            return (C27093C9b) arrayList.get(i);
        }
        return null;
    }

    public void A0H() {
        C23837Aj0 c23837Aj0 = this.A0f;
        int childCount = c23837Aj0.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            C23840AjB c23840AjB = (C23840AjB) c23837Aj0.getChildAt(childCount);
            c23837Aj0.removeViewAt(childCount);
            if (c23840AjB != null) {
                c23840AjB.setTab(null);
                c23840AjB.setSelected(false);
                this.A0e.BtF(c23840AjB);
            }
            requestLayout();
        }
        Iterator it = this.A0h.iterator();
        while (it.hasNext()) {
            C27093C9b c27093C9b = (C27093C9b) it.next();
            it.remove();
            c27093C9b.A03 = null;
            c27093C9b.A02 = null;
            c27093C9b.A06 = null;
            c27093C9b.A05 = null;
            c27093C9b.A04 = null;
            c27093C9b.A00 = -1;
            c27093C9b.A01 = null;
            A0l.BtF(c27093C9b);
        }
        this.A0X = null;
    }

    public void A0J(int i) {
        C27093C9b c27093C9b = this.A0X;
        int i2 = c27093C9b != null ? c27093C9b.A00 : 0;
        C23837Aj0 c23837Aj0 = this.A0f;
        C23840AjB c23840AjB = (C23840AjB) c23837Aj0.getChildAt(i);
        c23837Aj0.removeViewAt(i);
        if (c23840AjB != null) {
            c23840AjB.setTab(null);
            c23840AjB.setSelected(false);
            this.A0e.BtF(c23840AjB);
        }
        requestLayout();
        ArrayList arrayList = this.A0h;
        C27093C9b c27093C9b2 = (C27093C9b) arrayList.remove(i);
        if (c27093C9b2 != null) {
            c27093C9b2.A03 = null;
            c27093C9b2.A02 = null;
            c27093C9b2.A06 = null;
            c27093C9b2.A05 = null;
            c27093C9b2.A04 = null;
            c27093C9b2.A00 = -1;
            c27093C9b2.A01 = null;
            A0l.BtF(c27093C9b2);
        }
        int size = arrayList.size();
        int i3 = -1;
        for (int i4 = i; i4 < size; i4++) {
            if (((C27093C9b) arrayList.get(i4)).A00 == this.A02) {
                i3 = i4;
            }
            ((C27093C9b) arrayList.get(i4)).A00 = i4;
        }
        this.A02 = i3;
        if (i2 == i) {
            A0P(arrayList.isEmpty() ? null : (C27093C9b) arrayList.get(Math.max(0, i - 1)));
        }
    }

    public void A0K(AbstractC24740ym abstractC24740ym, boolean z) {
        DataSetObserver dataSetObserver;
        AbstractC24740ym abstractC24740ym2 = this.A0T;
        if (abstractC24740ym2 != null && (dataSetObserver = this.A0S) != null) {
            abstractC24740ym2.A09(dataSetObserver);
        }
        this.A0T = abstractC24740ym;
        if (z && abstractC24740ym != null) {
            DataSetObserver dataSetObserver2 = this.A0S;
            if (dataSetObserver2 == null) {
                dataSetObserver2 = new C23573Ada(this);
                this.A0S = dataSetObserver2;
            }
            abstractC24740ym.A08(dataSetObserver2);
        }
        A0G();
    }

    @Deprecated
    public void A0L(DTR dtr) {
        ArrayList arrayList = this.A0g;
        if (arrayList.contains(dtr)) {
            return;
        }
        arrayList.add(dtr);
    }

    public void A0N(C27093C9b c27093C9b) {
        ArrayList arrayList = this.A0h;
        A0Q(c27093C9b, arrayList.size(), arrayList.isEmpty());
    }

    public void A0O(C27093C9b c27093C9b) {
        if (c27093C9b.A03 != this) {
            throw AbstractC34801aa.A0y("Tab does not belong to this TabLayout.");
        }
        A0J(c27093C9b.A00);
    }

    public void A0Q(C27093C9b c27093C9b, int i, boolean z) {
        float f;
        if (c27093C9b.A03 != this) {
            throw AbstractC34801aa.A0y("Tab belongs to a different TabLayout.");
        }
        c27093C9b.A00 = i;
        ArrayList arrayList = this.A0h;
        arrayList.add(i, c27093C9b);
        int size = arrayList.size();
        int i2 = -1;
        for (int i3 = i + 1; i3 < size; i3++) {
            if (((C27093C9b) arrayList.get(i3)).A00 == this.A02) {
                i2 = i3;
            }
            ((C27093C9b) arrayList.get(i3)).A00 = i3;
        }
        this.A02 = i2;
        C23840AjB c23840AjB = c27093C9b.A02;
        c23840AjB.setSelected(false);
        c23840AjB.setActivated(false);
        C23837Aj0 c23837Aj0 = this.A0f;
        int i4 = c27093C9b.A00;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.A03 == 1 && this.A05 == 0) {
            ((ViewGroup.LayoutParams) layoutParams).width = 0;
            f = 1.0f;
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -2;
            f = 0.0f;
        }
        layoutParams.weight = f;
        c23837Aj0.addView(c23840AjB, i4, layoutParams);
        if (z) {
            c27093C9b.A00();
        }
    }

    public void A0R(C27093C9b c27093C9b, boolean z) {
        C27093C9b c27093C9b2 = this.A0X;
        if (c27093C9b2 != c27093C9b) {
            int i = c27093C9b != null ? c27093C9b.A00 : -1;
            if (z) {
                if ((c27093C9b2 == null || c27093C9b2.A00 == -1) && i != -1) {
                    A0I(0.0f, i, true, true);
                } else {
                    A0B(i);
                }
                if (i != -1) {
                    setSelectedTabView(i);
                }
            }
            this.A0X = c27093C9b;
            if (c27093C9b2 != null && c27093C9b2.A03 != null) {
                ArrayList arrayList = this.A0g;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((DTR) arrayList.get(size)).Bjo(c27093C9b2);
                    }
                }
            }
            if (c27093C9b == null) {
                return;
            }
            ArrayList arrayList2 = this.A0g;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return;
                } else {
                    ((DTR) arrayList2.get(size2)).Bjk(c27093C9b);
                }
            }
        } else {
            if (c27093C9b2 == null) {
                return;
            }
            ArrayList arrayList3 = this.A0g;
            int size3 = arrayList3.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    A0B(c27093C9b.A00);
                    return;
                }
                ((DTR) arrayList3.get(size3)).Bjj(c27093C9b);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC34801aa.A0y("Only TabItem instances can be added to TabLayout");
    }

    public int getSelectedTabPosition() {
        C27093C9b c27093C9b = this.A0X;
        if (c27093C9b != null) {
            return c27093C9b.A00;
        }
        return -1;
    }

    public int getTabCount() {
        return this.A0h.size();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i = this.A03;
        return (i == 0 || i == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    public void setInlineLabel(boolean z) {
        if (this.A0M == z) {
            return;
        }
        this.A0M = z;
        int i = 0;
        while (true) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (i >= c23837Aj0.getChildCount()) {
                A09();
                return;
            }
            View childAt = c23837Aj0.getChildAt(i);
            if (childAt instanceof C23840AjB) {
                C23840AjB c23840AjB = (C23840AjB) childAt;
                c23840AjB.setOrientation(!c23840AjB.A0A.A0M ? 1 : 0);
                TextView textView = c23840AjB.A04;
                if (textView == null && c23840AjB.A02 == null) {
                    C23840AjB.A03(c23840AjB.A03, c23840AjB.A05, c23840AjB, true);
                } else {
                    C23840AjB.A03(c23840AjB.A02, textView, c23840AjB, false);
                }
            }
            i++;
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(DTR dtr) {
        DTR dtr2 = this.A0W;
        if (dtr2 != null) {
            this.A0g.remove(dtr2);
        }
        this.A0W = dtr;
        if (dtr != null) {
            A0L(dtr);
        }
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable A0G = AbstractC23469Abs.A0G(drawable);
        this.A0J = A0G;
        A0C(A0G, this.A0Q);
        int i = this.A09;
        if (i == -1) {
            i = this.A0J.getIntrinsicHeight();
        }
        this.A0f.A02(i);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.A0Q = i;
        A0C(this.A0J, i);
        A0S(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            this.A0f.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.A09 = i;
        this.A0f.A02(i);
    }

    public void setTabGravity(int i) {
        if (this.A05 != i) {
            this.A05 = i;
            A09();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.A0G != colorStateList) {
            this.A0G = colorStateList;
            ArrayList arrayList = this.A0h;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C23840AjB c23840AjB = ((C27093C9b) arrayList.get(i)).A02;
                if (c23840AjB != null) {
                    c23840AjB.A04();
                }
            }
        }
    }

    public void setTabIndicatorAnimationMode(int i) {
        CB3 cb3;
        this.A07 = i;
        if (i == 0) {
            cb3 = new CB3();
        } else if (i == 1) {
            cb3 = new BCE();
        } else {
            if (i != 2) {
                throw C3WH.A0h(" is not a valid TabIndicatorAnimationMode", C87W.A10(i));
            }
            cb3 = new BCF();
        }
        this.A0L = cb3;
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.A0N = z;
        C23837Aj0 c23837Aj0 = this.A0f;
        C23837Aj0.A01(c23837Aj0, c23837Aj0.A02.getSelectedTabPosition());
        c23837Aj0.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.A03) {
            this.A03 = i;
            A09();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.A0H == colorStateList) {
            return;
        }
        this.A0H = colorStateList;
        int i = 0;
        while (true) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (i >= c23837Aj0.getChildCount()) {
                return;
            }
            View childAt = c23837Aj0.getChildAt(i);
            if (childAt instanceof C23840AjB) {
                C23840AjB.A02(getContext(), (C23840AjB) childAt);
            }
            i++;
        }
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.A0I != colorStateList) {
            this.A0I = colorStateList;
            ArrayList arrayList = this.A0h;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C23840AjB c23840AjB = ((C27093C9b) arrayList.get(i)).A02;
                if (c23840AjB != null) {
                    c23840AjB.A04();
                }
            }
        }
    }

    public void setUnboundedRipple(boolean z) {
        if (this.A0O == z) {
            return;
        }
        this.A0O = z;
        int i = 0;
        while (true) {
            C23837Aj0 c23837Aj0 = this.A0f;
            if (i >= c23837Aj0.getChildCount()) {
                return;
            }
            View childAt = c23837Aj0.getChildAt(i);
            if (childAt instanceof C23840AjB) {
                C23840AjB.A02(getContext(), (C23840AjB) childAt);
            }
            i++;
        }
    }

    public void setupWithViewPager(ViewPager viewPager) {
        if ((this instanceof WaTabLayout) && viewPager != null && !(viewPager instanceof WaViewPager)) {
            throw AbstractC34801aa.A0y("WaTabLayout should only be setup with WaViewPager");
        }
        A0D(viewPager, this, false);
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084249), attributeSet, i);
        this.A02 = -1;
        this.A0h = AbstractC34801aa.A16();
        this.A04 = -1;
        this.A0Q = 0;
        this.A0A = Integer.MAX_VALUE;
        this.A09 = -1;
        this.A0g = AbstractC34801aa.A16();
        this.A0e = new C25200zY(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        C23837Aj0 c23837Aj0 = new C23837Aj0(context2, this);
        this.A0f = c23837Aj0;
        super.addView(c23837Aj0, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0i, new int[]{24}, i, 2132084249);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            C23350wO c23350wO = new C23350wO();
            AbstractC23468Abr.A1I(c23350wO, colorDrawable.getColor());
            c23350wO.A0F(context2);
            c23350wO.A0C(C1K4.A00(this));
            setBackground(c23350wO);
        }
        setSelectedTabIndicator(AbstractC23830xG.A03(context2, A00, 5));
        setSelectedTabIndicatorColor(A00.getColor(8, 0));
        c23837Aj0.A02(A00.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(A00.getInt(10, 0));
        setTabIndicatorAnimationMode(A00.getInt(7, 0));
        setTabIndicatorFullWidth(A00.getBoolean(9, true));
        int dimensionPixelSize = A00.getDimensionPixelSize(16, 0);
        this.A0B = dimensionPixelSize;
        this.A0C = dimensionPixelSize;
        this.A0E = dimensionPixelSize;
        this.A0D = dimensionPixelSize;
        this.A0D = A00.getDimensionPixelSize(19, dimensionPixelSize);
        this.A0E = A00.getDimensionPixelSize(20, this.A0E);
        this.A0C = A00.getDimensionPixelSize(18, this.A0C);
        this.A0B = A00.getDimensionPixelSize(17, this.A0B);
        this.A0a = AbstractC24300y2.A03(context2, 2130969673, false) ? 2130970846 : 2130970813;
        int resourceId = A00.getResourceId(24, 2132083703);
        this.A0c = resourceId;
        int[] iArr = AbstractC07990Qw.A0N;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A0I = AbstractC23830xG.A01(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (A00.hasValue(22)) {
                this.A04 = A00.getResourceId(22, resourceId);
            }
            int i2 = this.A04;
            if (i2 != -1) {
                obtainStyledAttributes = context2.obtainStyledAttributes(i2, iArr);
                try {
                    obtainStyledAttributes.getDimensionPixelSize(0, (int) this.A01);
                    ColorStateList A01 = AbstractC23830xG.A01(context2, obtainStyledAttributes, 3);
                    if (A01 != null) {
                        this.A0I = A08(this.A0I.getDefaultColor(), AbstractC23469Abs.A03(A01, new int[]{16842913}));
                    }
                } finally {
                }
            }
            if (A00.hasValue(25)) {
                this.A0I = AbstractC23830xG.A01(context2, A00, 25);
            }
            if (A00.hasValue(23)) {
                this.A0I = A08(this.A0I.getDefaultColor(), A00.getColor(23, 0));
            }
            this.A0G = AbstractC23830xG.A01(context2, A00, 3);
            A00.getInt(4, -1);
            this.A0H = AbstractC23830xG.A01(context2, A00, 21);
            this.A06 = A00.getInt(6, 300);
            this.A0d = AbstractC25380zq.A01(AbstractC23860xJ.A02, context2, 2130970026);
            this.A0j = A00.getDimensionPixelSize(14, -1);
            this.A0i = A00.getDimensionPixelSize(13, -1);
            this.A0b = A00.getResourceId(0, 0);
            this.A0P = A00.getDimensionPixelSize(1, 0);
            this.A03 = A00.getInt(15, 1);
            this.A05 = A00.getInt(2, 0);
            this.A0M = A00.getBoolean(12, false);
            this.A0O = A00.getBoolean(26, false);
            A00.recycle();
            Resources resources = getResources();
            this.A00 = AbstractC127835iq.A01(resources, 2131166356);
            this.A0k = resources.getDimensionPixelSize(2131166354);
            A09();
        } finally {
        }
    }

    public static void A0C(Drawable drawable, int i) {
        boolean A1J = AbstractC34841ae.A1J(i);
        if (Build.VERSION.SDK_INT == 21) {
            if (A1J) {
                drawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
                return;
            } else {
                drawable.setColorFilter(null);
                return;
            }
        }
        if (A1J) {
            AnonymousClass100.A0D(drawable, i);
        } else {
            AnonymousClass100.A03(null, drawable);
        }
    }

    public void A0G() {
        int currentItem;
        A0H();
        AbstractC24740ym abstractC24740ym = this.A0T;
        if (abstractC24740ym != null) {
            int A0F = abstractC24740ym.A0F();
            for (int i = 0; i < A0F; i++) {
                C27093C9b A0E = A0E();
                A0E.A03(this.A0T.A06(i));
                A0Q(A0E, this.A0h.size(), false);
            }
            ViewPager viewPager = this.A0K;
            if (viewPager == null || A0F <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= this.A0h.size()) {
                return;
            }
            A0P(A0F(currentItem));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getTabGravity() {
        return this.A05;
    }

    public ColorStateList getTabIconTint() {
        return this.A0G;
    }

    public int getTabIndicatorAnimationMode() {
        return this.A07;
    }

    public int getTabIndicatorGravity() {
        return this.A08;
    }

    public int getTabMaxWidth() {
        return this.A0A;
    }

    public int getTabMode() {
        return this.A03;
    }

    public ColorStateList getTabRippleColor() {
        return this.A0H;
    }

    public Drawable getTabSelectedIndicator() {
        return this.A0J;
    }

    public ColorStateList getTabTextColors() {
        return this.A0I;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A01(this);
        if (this.A0K == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                A0D((ViewPager) parent, this, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A0Z) {
            setupWithViewPager(null);
            this.A0Z = false;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C27467COv(accessibilityNodeInfo).A0P(C27215CDv.A00(1, this.A0h.size(), 1, false));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int round = Math.round(AbstractC23840xH.A00(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(AbstractC23471Abu.A07(this, round), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i3 = this.A0i;
            if (i3 <= 0) {
                i3 = (int) (size - AbstractC23840xH.A00(getContext(), 56));
            }
            this.A0A = i3;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i4 = this.A03;
            if (i4 != 0) {
                if (i4 == 1) {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, AbstractC23471Abu.A06(this), childAt.getLayoutParams().height));
                }
                if (i4 != 2) {
                    return;
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, AbstractC23471Abu.A06(this), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        if (motionEvent.getActionMasked() != 8 || (i = this.A03) == 0 || i == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        AbstractC24130xk.A02(this, f);
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        A0A();
        this.A0R.addListener(animatorListener);
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(AbstractC23469Abs.A0D(this, i));
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(AbstractC23469Abs.A0D(this, i));
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return AbstractC34841ae.A1L(getTabScrollRange());
    }

    public void A0M(DY0 dy0) {
        A0L(dy0);
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        throw AbstractC34801aa.A0y("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(DY0 dy0) {
        setOnTabSelectedListener((DTR) dy0);
    }

    public void setSelectedTabIndicator(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = AbstractC23471Abu.A0H(this, i);
        } else {
            drawable = null;
        }
        setSelectedTabIndicator(drawable);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970781);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC34801aa.A0y("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i) {
        throw AbstractC34801aa.A0y("Only TabItem instances can be added to TabLayout");
    }
}
