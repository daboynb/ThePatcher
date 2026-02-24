package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC07550Fb;
import p000X.AbstractC15990ep;
import p000X.AbstractC195437gZ;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC37921Xw;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC44821kE;
import p000X.AbstractC44841kG;
import p000X.AbstractC71682mS;
import p000X.C09970Oj;
import p000X.C09980Ok;
import p000X.C0BS;
import p000X.C11910Vv;
import p000X.C1KD;
import p000X.C1KF;
import p000X.C33645D6f;
import p000X.C44281jM;
import p000X.C44311jP;
import p000X.C44831kF;
import p000X.C8IW;
import p000X.C8ML;
import p000X.C8MO;
import p000X.C8MQ;
import p000X.InterfaceC09960Oi;
import p000X.InterfaceC35709Dun;
import p000X.InterfaceC38068Ero;

@ViewPager.DecorView
/* loaded from: classes2.dex */
public class TabLayout extends HorizontalScrollView {
    public static final InterfaceC09960Oi A0g = new C09980Ok(16);
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
    public ColorStateList A0E;
    public ColorStateList A0F;
    public ColorStateList A0G;
    public PorterDuff.Mode A0H;
    public Drawable A0I;
    public ViewPager A0J;
    public C44831kF A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public int A0O;
    public ValueAnimator A0P;
    public DataSetObserver A0Q;
    public AbstractC15990ep A0R;
    public C8MQ A0S;
    public InterfaceC35709Dun A0T;
    public InterfaceC35709Dun A0U;
    public C1KD A0V;
    public C8ML A0W;
    public boolean A0X;
    public final int A0Y;
    public final InterfaceC09960Oi A0Z;
    public final C44281jM A0a;
    public final ArrayList A0b;
    public final ArrayList A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130972078);
    }

    private int A00(int i, float f) {
        int i2 = this.A02;
        if (i2 != 0 && i2 != 2) {
            return 0;
        }
        C44281jM c44281jM = this.A0a;
        View childAt = c44281jM.getChildAt(i);
        int i3 = i + 1;
        View childAt2 = i3 < c44281jM.getChildCount() ? c44281jM.getChildAt(i3) : null;
        int width = childAt != null ? childAt.getWidth() : 0;
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r2 != 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        int i;
        int i2 = this.A02;
        int max = (i2 == 0 || i2 == 2) ? Math.max(0, this.A0O - this.A0A) : 0;
        C44281jM c44281jM = this.A0a;
        c44281jM.setPaddingRelative(max, 0, 0, 0);
        int i3 = this.A02;
        if (i3 == 0) {
            int i4 = this.A03;
            if (i4 != 0) {
                i = 1;
                if (i4 != 1) {
                }
                c44281jM.setGravity(i);
            } else {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            }
            i = 8388611;
            c44281jM.setGravity(i);
        } else if (i3 == 1 || i3 == 2) {
            if (this.A03 == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            c44281jM.setGravity(1);
        }
        A0H(true);
    }

    private void A02() {
        if (this.A0P == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0P = valueAnimator;
            valueAnimator.setInterpolator(AbstractC37921Xw.A02);
            this.A0P.setDuration(this.A04);
            this.A0P.addUpdateListener(new C33645D6f(this, 0));
        }
    }

    private void A03(int i) {
        if (i != -1) {
            if (getWindowToken() != null && isLaidOut()) {
                C44281jM c44281jM = this.A0a;
                int childCount = c44281jM.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (c44281jM.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int A00 = A00(i, 0.0f);
                if (scrollX != A00) {
                    A02();
                    this.A0P.setIntValues(scrollX, A00);
                    this.A0P.start();
                }
                int i3 = this.A04;
                ValueAnimator valueAnimator = c44281jM.A02;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    c44281jM.A02.cancel();
                }
                C44281jM.A02(c44281jM, i, i3, true);
                return;
            }
            A0A(0.0f, i, true, true);
        }
    }

    private void A04(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        TabItem tabItem = (TabItem) view;
        C1KD A06 = A06();
        CharSequence charSequence = tabItem.A02;
        if (charSequence != null) {
            A06.A05(charSequence);
        }
        Drawable drawable = tabItem.A01;
        if (drawable != null) {
            A06.A03(drawable);
        }
        int i = tabItem.A00;
        if (i != 0) {
            A06.A01(i);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            A06.A06 = tabItem.getContentDescription();
            C1KF c1kf = A06.A04;
            if (c1kf != null) {
                c1kf.A05();
            }
        }
        A0E(A06);
    }

    private void A05(ViewPager viewPager, boolean z) {
        List list;
        List list2;
        ViewPager viewPager2 = this.A0J;
        if (viewPager2 != null) {
            C8ML c8ml = this.A0W;
            if (c8ml != null && (list2 = viewPager2.A0C) != null) {
                list2.remove(c8ml);
            }
            C8MQ c8mq = this.A0S;
            if (c8mq != null && (list = this.A0J.A0B) != null) {
                list.remove(c8mq);
            }
        }
        InterfaceC35709Dun interfaceC35709Dun = this.A0T;
        if (interfaceC35709Dun != null) {
            this.A0b.remove(interfaceC35709Dun);
            this.A0T = null;
        }
        if (viewPager != null) {
            this.A0J = viewPager;
            C8ML c8ml2 = this.A0W;
            if (c8ml2 == null) {
                c8ml2 = new C8ML(this);
                this.A0W = c8ml2;
            }
            c8ml2.A01 = 0;
            c8ml2.A00 = 0;
            viewPager.A0M(c8ml2);
            C8MO c8mo = new C8MO(viewPager);
            this.A0T = c8mo;
            ArrayList arrayList = this.A0b;
            if (!arrayList.contains(c8mo)) {
                arrayList.add(c8mo);
            }
            AbstractC15990ep adapter = viewPager.getAdapter();
            if (adapter != null) {
                A0C(adapter, true);
            }
            C8MQ c8mq2 = this.A0S;
            if (c8mq2 == null) {
                c8mq2 = new C8MQ(this);
                this.A0S = c8mq2;
            }
            c8mq2.A00 = true;
            List list3 = viewPager.A0B;
            if (list3 == null) {
                list3 = new ArrayList();
                viewPager.A0B = list3;
            }
            list3.add(c8mq2);
            A0A(0.0f, viewPager.getCurrentItem(), true, true);
        } else {
            this.A0J = null;
            A0C(null, false);
        }
        this.A0X = z;
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.A0c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1KD c1kd = (C1KD) arrayList.get(i);
            if (c1kd != null && c1kd.A02 != null && !TextUtils.isEmpty(c1kd.A07)) {
                return !this.A0L ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.A0e;
        if (i != -1) {
            return i;
        }
        int i2 = this.A02;
        if (i2 == 0 || i2 == 2) {
            return this.A0f;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.A0a.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        C44281jM c44281jM = this.A0a;
        int childCount = c44281jM.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = c44281jM.getChildAt(i2);
                boolean z = true;
                childAt.setSelected(i2 == i);
                if (i2 != i) {
                    z = false;
                }
                childAt.setActivated(z);
                i2++;
            }
        }
    }

    public final C1KD A06() {
        C1KF c1kf;
        C1KD c1kd = (C1KD) A0g.A8H();
        if (c1kd == null) {
            c1kd = new C1KD();
        }
        c1kd.A05 = this;
        InterfaceC09960Oi interfaceC09960Oi = this.A0Z;
        if (interfaceC09960Oi == null || (c1kf = (C1KF) interfaceC09960Oi.A8H()) == null) {
            c1kf = new C1KF(getContext(), this);
        }
        c1kf.setTab(c1kd);
        c1kf.setFocusable(true);
        c1kf.setMinimumWidth(getTabMinWidth());
        c1kf.setContentDescription(TextUtils.isEmpty(c1kd.A06) ? c1kd.A07 : c1kd.A06);
        c1kd.A04 = c1kf;
        int i = c1kd.A00;
        if (i != -1) {
            c1kf.setId(i);
        }
        return c1kd;
    }

    public final C1KD A07(int i) {
        if (i < 0) {
            return null;
        }
        ArrayList arrayList = this.A0c;
        if (i < arrayList.size()) {
            return (C1KD) arrayList.get(i);
        }
        return null;
    }

    public final void A08() {
        int currentItem;
        A09();
        AbstractC15990ep abstractC15990ep = this.A0R;
        if (abstractC15990ep != null) {
            int A04 = abstractC15990ep.A04();
            for (int i = 0; i < A04; i++) {
                C1KD A06 = A06();
                A06.A05(this.A0R.A03(i));
                A0F(A06, false);
            }
            ViewPager viewPager = this.A0J;
            if (viewPager == null || A04 <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= this.A0c.size()) {
                return;
            }
            A0G(A07(currentItem), true);
        }
    }

    public final void A09() {
        C44281jM c44281jM = this.A0a;
        int childCount = c44281jM.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            C1KF c1kf = (C1KF) c44281jM.getChildAt(childCount);
            c44281jM.removeViewAt(childCount);
            if (c1kf != null) {
                c1kf.setTab(null);
                c1kf.setSelected(false);
                this.A0Z.FcB(c1kf);
            }
            requestLayout();
        }
        Iterator it = this.A0c.iterator();
        while (it.hasNext()) {
            C1KD c1kd = (C1KD) it.next();
            it.remove();
            c1kd.A05 = null;
            c1kd.A04 = null;
            c1kd.A08 = null;
            c1kd.A02 = null;
            c1kd.A00 = -1;
            c1kd.A07 = null;
            c1kd.A06 = null;
            c1kd.A01 = -1;
            c1kd.A03 = null;
            A0g.FcB(c1kd);
        }
        this.A0V = null;
    }

    public final void A0A(float f, int i, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round >= 0) {
            C44281jM c44281jM = this.A0a;
            if (round < c44281jM.getChildCount()) {
                if (z2) {
                    ValueAnimator valueAnimator = c44281jM.A02;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        c44281jM.A02.cancel();
                    }
                    c44281jM.A01 = i;
                    c44281jM.A00 = f;
                    C44281jM.A01(c44281jM.getChildAt(i), c44281jM.getChildAt(c44281jM.A01 + 1), c44281jM, c44281jM.A00);
                }
                ValueAnimator valueAnimator2 = this.A0P;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.A0P.cancel();
                }
                scrollTo(A00(i, f), 0);
                if (z) {
                    setSelectedTabView(round);
                }
            }
        }
    }

    public final void A0B(int i, int i2) {
        setTabTextColors(new ColorStateList(new int[][]{View.SELECTED_STATE_SET, View.EMPTY_STATE_SET}, new int[]{i2, i}));
    }

    public final void A0C(AbstractC15990ep abstractC15990ep, boolean z) {
        DataSetObserver dataSetObserver;
        AbstractC15990ep abstractC15990ep2 = this.A0R;
        if (abstractC15990ep2 != null && (dataSetObserver = this.A0Q) != null) {
            abstractC15990ep2.A08(dataSetObserver);
        }
        this.A0R = abstractC15990ep;
        if (z && abstractC15990ep != null) {
            DataSetObserver dataSetObserver2 = this.A0Q;
            if (dataSetObserver2 == null) {
                dataSetObserver2 = new DataSetObserver() { // from class: X.8MP
                    @Override // android.database.DataSetObserver
                    public final void onChanged() {
                        TabLayout.this.A08();
                    }

                    @Override // android.database.DataSetObserver
                    public final void onInvalidated() {
                        TabLayout.this.A08();
                    }
                };
                this.A0Q = dataSetObserver2;
            }
            abstractC15990ep.A07(dataSetObserver2);
        }
        A08();
    }

    public final void A0D(InterfaceC38068Ero interfaceC38068Ero) {
        ArrayList arrayList = this.A0b;
        if (arrayList.contains(interfaceC38068Ero)) {
            return;
        }
        arrayList.add(interfaceC38068Ero);
    }

    public final void A0E(C1KD c1kd) {
        A0F(c1kd, this.A0c.isEmpty());
    }

    public final void A0F(C1KD c1kd, boolean z) {
        float f;
        ArrayList arrayList = this.A0c;
        int size = arrayList.size();
        if (c1kd.A05 != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        c1kd.A01 = size;
        arrayList.add(size, c1kd);
        int size2 = arrayList.size();
        while (true) {
            size++;
            if (size >= size2) {
                break;
            } else {
                ((C1KD) arrayList.get(size)).A01 = size;
            }
        }
        C1KF c1kf = c1kd.A04;
        c1kf.setSelected(false);
        c1kf.setActivated(false);
        C44281jM c44281jM = this.A0a;
        int i = c1kd.A01;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.A02 == 1 && this.A03 == 0) {
            ((ViewGroup.LayoutParams) layoutParams).width = 0;
            f = 1.0f;
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -2;
            f = 0.0f;
        }
        layoutParams.weight = f;
        c44281jM.addView(c1kf, i, layoutParams);
        if (z) {
            c1kd.A00();
        }
    }

    public final void A0G(C1KD c1kd, boolean z) {
        C1KD c1kd2 = this.A0V;
        if (c1kd2 != c1kd) {
            int i = c1kd != null ? c1kd.A01 : -1;
            if (z) {
                if ((c1kd2 == null || c1kd2.A01 == -1) && i != -1) {
                    A0A(0.0f, i, true, true);
                } else {
                    A03(i);
                }
                if (i != -1) {
                    setSelectedTabView(i);
                }
            }
            this.A0V = c1kd;
            if (c1kd2 != null) {
                ArrayList arrayList = this.A0b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((InterfaceC35709Dun) arrayList.get(size)).FGB(c1kd2);
                    }
                }
            }
            if (c1kd == null) {
                return;
            }
            ArrayList arrayList2 = this.A0b;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return;
                } else {
                    ((InterfaceC35709Dun) arrayList2.get(size2)).FG2(c1kd);
                }
            }
        } else {
            if (c1kd2 == null) {
                return;
            }
            ArrayList arrayList3 = this.A0b;
            int size3 = arrayList3.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    A03(c1kd.A01);
                    return;
                }
                ((InterfaceC35709Dun) arrayList3.get(size3)).FFy(c1kd);
            }
        }
    }

    public final void A0H(boolean z) {
        float f;
        int i = 0;
        while (true) {
            C44281jM c44281jM = this.A0a;
            if (i >= c44281jM.getChildCount()) {
                return;
            }
            View childAt = c44281jM.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.A02 == 1 && this.A03 == 0) {
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

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        A04(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        C1KD c1kd = this.A0V;
        if (c1kd != null) {
            return c1kd.A01;
        }
        return -1;
    }

    public int getTabCount() {
        return this.A0c.size();
    }

    public int getTabGravity() {
        return this.A03;
    }

    public ColorStateList getTabIconTint() {
        return this.A0E;
    }

    public int getTabIndicatorAnimationMode() {
        return this.A05;
    }

    public int getTabIndicatorGravity() {
        return this.A06;
    }

    public int getTabMaxWidth() {
        return this.A07;
    }

    public int getTabMode() {
        return this.A02;
    }

    public ColorStateList getTabRippleColor() {
        return this.A0F;
    }

    public Drawable getTabSelectedIndicator() {
        return this.A0I;
    }

    public ColorStateList getTabTextColors() {
        return this.A0G;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1891590377);
        super.onAttachedToWindow();
        AbstractC71682mS.A01(this);
        if (this.A0J == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                A05((ViewPager) parent, true);
            }
        }
        AbstractC315719l.A0D(77190589, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1530616597);
        super.onDetachedFromWindow();
        if (this.A0X) {
            A05(null, false);
            this.A0X = false;
        }
        AbstractC315719l.A0D(481970430, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C1KF c1kf;
        Drawable drawable;
        int i = 0;
        while (true) {
            C44281jM c44281jM = this.A0a;
            if (i >= c44281jM.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = c44281jM.getChildAt(i);
            if ((childAt instanceof C1KF) && (drawable = (c1kf = (C1KF) childAt).A00) != null) {
                drawable.setBounds(c1kf.getLeft(), c1kf.getTop(), c1kf.getRight(), c1kf.getBottom());
                c1kf.A00.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).setCollectionInfo(C11910Vv.A00(1, this.A0c.size(), 1, false));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Context context = getContext();
        int round = Math.round(AbstractC44841kG.A00(context, getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i3 = this.A0d;
            if (i3 <= 0) {
                i3 = (int) (size - AbstractC44841kG.A00(context, 56));
            }
            this.A07 = i3;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i4 = this.A02;
            if (i4 != 0) {
                if (i4 == 1) {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
                if (i4 != 2) {
                    return;
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C44311jP) {
            ((C44311jP) background).A0B(f);
        }
    }

    public void setInlineLabel(boolean z) {
        ImageView imageView;
        if (this.A0L == z) {
            return;
        }
        this.A0L = z;
        int i = 0;
        while (true) {
            C44281jM c44281jM = this.A0a;
            if (i >= c44281jM.getChildCount()) {
                A01();
                return;
            }
            View childAt = c44281jM.getChildAt(i);
            if (childAt instanceof C1KF) {
                C1KF c1kf = (C1KF) childAt;
                c1kf.setOrientation(!c1kf.A0A.A0L ? 1 : 0);
                TextView textView = c1kf.A04;
                if (textView == null && c1kf.A02 == null) {
                    textView = c1kf.A05;
                    imageView = c1kf.A03;
                } else {
                    imageView = c1kf.A02;
                }
                C1KF.A04(imageView, textView, c1kf);
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC35709Dun interfaceC35709Dun) {
        InterfaceC35709Dun interfaceC35709Dun2 = this.A0U;
        if (interfaceC35709Dun2 != null) {
            this.A0b.remove(interfaceC35709Dun2);
        }
        this.A0U = interfaceC35709Dun;
        if (interfaceC35709Dun != null) {
            ArrayList arrayList = this.A0b;
            if (arrayList.contains(interfaceC35709Dun)) {
                return;
            }
            arrayList.add(interfaceC35709Dun);
        }
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        A02();
        this.A0P.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(int i) {
        setSelectedTabIndicator(i != 0 ? AbstractC195437gZ.A00(getContext(), i) : null);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.A0C = i;
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.A06 != i) {
            this.A06 = i;
            this.A0a.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        C44281jM c44281jM = this.A0a;
        TabLayout tabLayout = c44281jM.A03;
        Rect bounds = tabLayout.A0I.getBounds();
        tabLayout.A0I.setBounds(bounds.left, 0, bounds.right, i);
        c44281jM.requestLayout();
    }

    public void setTabGravity(int i) {
        if (this.A03 != i) {
            this.A03 = i;
            A01();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.A0E != colorStateList) {
            this.A0E = colorStateList;
            ArrayList arrayList = this.A0c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C1KF c1kf = ((C1KD) arrayList.get(i)).A04;
                if (c1kf != null) {
                    c1kf.A05();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(AbstractC07550Fb.A02(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        C44831kF c44831kF;
        this.A05 = i;
        if (i == 0) {
            c44831kF = new C44831kF();
        } else {
            if (i != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                AbstractC27914AsI.A0I(" is not a valid TabIndicatorAnimationMode", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            c44831kF = new C8IW();
        }
        this.A0K = c44831kF;
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.A0M = z;
        this.A0a.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.A02) {
            this.A02 = i;
            A01();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.A0F == colorStateList) {
            return;
        }
        this.A0F = colorStateList;
        int i = 0;
        while (true) {
            C44281jM c44281jM = this.A0a;
            if (i >= c44281jM.getChildCount()) {
                return;
            }
            View childAt = c44281jM.getChildAt(i);
            if (childAt instanceof C1KF) {
                C1KF.A02(getContext(), (C1KF) childAt);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(AbstractC07550Fb.A02(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.A0G != colorStateList) {
            this.A0G = colorStateList;
            ArrayList arrayList = this.A0c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C1KF c1kf = ((C1KD) arrayList.get(i)).A04;
                if (c1kf != null) {
                    c1kf.A05();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(AbstractC15990ep abstractC15990ep) {
        A0C(abstractC15990ep, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.A0N == z) {
            return;
        }
        this.A0N = z;
        int i = 0;
        while (true) {
            C44281jM c44281jM = this.A0a;
            if (i >= c44281jM.getChildCount()) {
                return;
            }
            View childAt = c44281jM.getChildAt(i);
            if (childAt instanceof C1KF) {
                C1KF.A02(getContext(), (C1KF) childAt);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        A05(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018418), attributeSet, i);
        this.A0c = new ArrayList();
        this.A0I = new GradientDrawable();
        this.A0C = 0;
        this.A07 = Integer.MAX_VALUE;
        this.A0b = new ArrayList();
        this.A0Z = new C09970Oj(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        C44281jM c44281jM = new C44281jM(context2, this);
        this.A0a = c44281jM;
        super.addView(c44281jM, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray A00 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A0X, new int[]{23}, i, 2132018418);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            C44311jP c44311jP = new C44311jP();
            c44311jP.A0G(ColorStateList.valueOf(colorDrawable.getColor()));
            c44311jP.A0F(context2);
            c44311jP.A0B(getElevation());
            setBackground(c44311jP);
        }
        setSelectedTabIndicator(AbstractC44821kE.A03(context2, A00, 5));
        this.A0C = A00.getColor(8, 0);
        int dimensionPixelSize = A00.getDimensionPixelSize(11, -1);
        TabLayout tabLayout = c44281jM.A03;
        Rect bounds = tabLayout.A0I.getBounds();
        tabLayout.A0I.setBounds(bounds.left, 0, bounds.right, dimensionPixelSize);
        c44281jM.requestLayout();
        int i2 = A00.getInt(10, 0);
        if (this.A06 != i2) {
            setSelectedTabIndicatorGravity(i2);
        }
        setTabIndicatorFullWidth(A00.getBoolean(9, true));
        setTabIndicatorAnimationMode(A00.getInt(7, 0));
        int dimensionPixelSize2 = A00.getDimensionPixelSize(16, 0);
        this.A08 = dimensionPixelSize2;
        this.A09 = dimensionPixelSize2;
        this.A0B = dimensionPixelSize2;
        this.A0A = dimensionPixelSize2;
        this.A0A = A00.getDimensionPixelSize(19, dimensionPixelSize2);
        this.A0B = A00.getDimensionPixelSize(20, this.A0B);
        this.A09 = A00.getDimensionPixelSize(18, this.A09);
        this.A08 = A00.getDimensionPixelSize(17, this.A08);
        int resourceId = A00.getResourceId(23, 2132018241);
        this.A0D = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, C0BS.A0N);
        try {
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A0G = AbstractC44821kE.A01(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (A00.hasValue(24)) {
                this.A0G = AbstractC44821kE.A01(context2, A00, 24);
            }
            if (A00.hasValue(22)) {
                this.A0G = new ColorStateList(new int[][]{View.SELECTED_STATE_SET, View.EMPTY_STATE_SET}, new int[]{A00.getColor(22, 0), this.A0G.getDefaultColor()});
            }
            this.A0E = AbstractC44821kE.A01(context2, A00, 3);
            this.A0H = AbstractC44841kG.A01(null, A00.getInt(4, -1));
            this.A0F = AbstractC44821kE.A01(context2, A00, 21);
            this.A04 = A00.getInt(6, 300);
            this.A0e = A00.getDimensionPixelSize(14, -1);
            this.A0d = A00.getDimensionPixelSize(13, -1);
            this.A0Y = A00.getResourceId(0, 0);
            this.A0O = A00.getDimensionPixelSize(1, 0);
            this.A02 = A00.getInt(15, 1);
            this.A03 = A00.getInt(2, 0);
            this.A0L = A00.getBoolean(12, false);
            this.A0N = A00.getBoolean(25, false);
            A00.recycle();
            Resources resources = getResources();
            this.A00 = resources.getDimensionPixelSize(2131165251);
            this.A0f = resources.getDimensionPixelSize(2131165512);
            A01();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A04(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC38068Ero interfaceC38068Ero) {
        setOnTabSelectedListener((InterfaceC35709Dun) interfaceC38068Ero);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (this.A0I != drawable) {
            if (drawable == null) {
                drawable = new GradientDrawable();
            }
            this.A0I = drawable;
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        A04(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        A04(view);
    }
}
