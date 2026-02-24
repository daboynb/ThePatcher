package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127915iy;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23830xG;
import p000X.AbstractC23860xJ;
import p000X.AbstractC23897Al2;
import p000X.AbstractC24130xk;
import p000X.AbstractC24300y2;
import p000X.AbstractC25380zq;
import p000X.AbstractC25556BdC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass100;
import p000X.BBO;
import p000X.BBP;
import p000X.C12P;
import p000X.C1FG;
import p000X.C23350wO;
import p000X.C23829Aim;
import p000X.C23955AmD;
import p000X.C26538BtY;
import p000X.C26935C2r;
import p000X.C273117p;
import p000X.C27432CNc;
import p000X.C27734CZk;
import p000X.C27744CZu;
import p000X.C27745CZv;
import p000X.C3WG;
import p000X.C7P1;
import p000X.CCZ;
import p000X.CQF;
import p000X.CQH;
import p000X.CWG;
import p000X.DPT;
import p000X.InterfaceC23810xD;
import p000X.InterfaceC273217q;
import p000X.InterfaceC30165DXy;

/* loaded from: classes6.dex */
public class AppBarLayout extends LinearLayout implements InterfaceC23810xD {
    public int A00;
    public int A01;
    public ValueAnimator.AnimatorUpdateListener A02;
    public ValueAnimator A03;
    public Drawable A04;
    public C12P A05;
    public WeakReference A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public Behavior A0G;
    public boolean A0H;
    public int[] A0I;
    public final float A0J;
    public final long A0K;
    public final TimeInterpolator A0L;
    public final ColorStateList A0M;
    public final List A0N;

    public class BaseBehavior extends BBP {
        public int A00;
        public int A01;
        public ValueAnimator A02;
        public AbstractC25556BdC A03;
        public C23955AmD A04;
        public WeakReference A05;
        public boolean A06;

        private void A04(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int A03 = AbstractC127845ir.A03(A0R(), i);
            float abs = Math.abs(0.0f);
            float f = A03;
            int A02 = abs > 0.0f ? AbstractC23467Abq.A02(f / abs, 1000.0f) * 3 : (int) (((f / AbstractC127835iq.A05(appBarLayout)) + 1.0f) * 150.0f);
            int A0R = A0R();
            ValueAnimator valueAnimator = this.A02;
            if (A0R == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.A02.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A02 = valueAnimator2;
                valueAnimator2.setInterpolator(AbstractC23860xJ.A00);
                this.A02.addUpdateListener(new CQH(appBarLayout, coordinatorLayout, this, 1));
            } else {
                valueAnimator.cancel();
            }
            this.A02.setDuration(Math.min(A02, 600));
            ValueAnimator valueAnimator3 = this.A02;
            int[] A1b = AbstractC127835iq.A1b();
            A1b[0] = A0R;
            A1b[1] = i;
            valueAnimator3.setIntValues(A1b);
            this.A02.start();
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
            A0V(view2, coordinatorLayout, (AppBarLayout) view, iArr, i2);
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ void A0J(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = A0S(appBarLayout, coordinatorLayout, A0R() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else if (i3 == 0) {
                A03(coordinatorLayout, this, appBarLayout);
            }
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
            if (view.getLayoutParams().height != -2) {
                return false;
            }
            coordinatorLayout.A0G(view, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        public void A0V(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i) {
            if (i != 0) {
                int i2 = -appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = i < 0 ? appBarLayout.getDownNestedPreScrollRange() + i2 : 0;
                if (i2 != downNestedPreScrollRange) {
                    iArr[1] = A0S(appBarLayout, coordinatorLayout, A0R() - i, i2, downNestedPreScrollRange);
                }
            }
            if (appBarLayout.A09) {
                appBarLayout.A05(appBarLayout.A04(view));
            }
        }

        public static void A03(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            C27432CNc c27432CNc = C27432CNc.A0Z;
            AbstractC23471Abu.A18(coordinatorLayout, c27432CNc);
            C27432CNc c27432CNc2 = C27432CNc.A0X;
            AbstractC23471Abu.A18(coordinatorLayout, c27432CNc2);
            if (appBarLayout.getTotalScrollRange() != 0) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (((C273117p) childAt.getLayoutParams()).A0A instanceof ScrollingViewBehavior) {
                        int childCount2 = appBarLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            if (((C23829Aim) AbstractC23469Abs.A0I(appBarLayout, i2)).A00 != 0) {
                                if (AbstractC08120Rk.A03(coordinatorLayout) == null) {
                                    AbstractC23468Abr.A1D(coordinatorLayout, baseBehavior, 2);
                                }
                                boolean z = true;
                                boolean z2 = false;
                                if (baseBehavior.A0R() != (-appBarLayout.getTotalScrollRange())) {
                                    AbstractC08120Rk.A0k(coordinatorLayout, c27432CNc, new C27744CZu(baseBehavior, appBarLayout, false), null);
                                    z2 = true;
                                }
                                if (baseBehavior.A0R() != 0) {
                                    if (childAt.canScrollVertically(-1)) {
                                        int i3 = -appBarLayout.getDownNestedPreScrollRange();
                                        if (i3 != 0) {
                                            AbstractC08120Rk.A0k(coordinatorLayout, c27432CNc2, new C27745CZv(childAt, coordinatorLayout, baseBehavior, appBarLayout, i3), null);
                                        }
                                    } else {
                                        AbstractC08120Rk.A0k(coordinatorLayout, c27432CNc2, new C27744CZu(baseBehavior, appBarLayout, true), null);
                                    }
                                    baseBehavior.A06 = z;
                                    return;
                                }
                                z = z2;
                                baseBehavior.A06 = z;
                                return;
                            }
                        }
                        return;
                    }
                }
            }
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ Parcelable A0E(View view) {
            AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
            C23955AmD A0U = A0U(absSavedState, (AppBarLayout) view);
            return A0U != null ? A0U : absSavedState;
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ void A0G(Parcelable parcelable) {
            if (parcelable instanceof C23955AmD) {
                this.A04 = (C23955AmD) parcelable;
            } else {
                this.A04 = null;
            }
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ void A0H(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.A00 == 0 || i == 1) {
                A02(coordinatorLayout, this, appBarLayout);
                if (appBarLayout.A09) {
                    appBarLayout.A05(appBarLayout.A04(view2));
                }
            }
            this.A05 = AbstractC34801aa.A14(view2);
        }

        @Override // p000X.C1FG
        public /* bridge */ /* synthetic */ boolean A0N(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
            boolean z;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if ((i & 2) == 0 || (!appBarLayout.A09 && (appBarLayout.getTotalScrollRange() == 0 || coordinatorLayout.getHeight() - view2.getHeight() > appBarLayout.getHeight()))) {
                z = false;
            } else {
                z = true;
                ValueAnimator valueAnimator = this.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
            }
            this.A05 = null;
            this.A00 = i2;
            return z;
        }

        @Override // p000X.AbstractC23897Al2, p000X.C1FG
        public /* bridge */ /* synthetic */ boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
            int i2;
            final AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean A0P = super.A0P(appBarLayout, coordinatorLayout, i);
            int i3 = appBarLayout.A01;
            C23955AmD c23955AmD = this.A04;
            if (c23955AmD == null || (i3 & 8) != 0) {
                if (i3 != 0) {
                    boolean A1J = AbstractC34841ae.A1J(i3 & 4);
                    if ((i3 & 2) != 0) {
                        i2 = -appBarLayout.getTotalScrollRange();
                        if (A1J) {
                            A04(coordinatorLayout, appBarLayout, i2);
                        }
                        A0T(appBarLayout, coordinatorLayout, i2);
                    } else if ((i3 & 1) != 0) {
                        if (A1J) {
                            A04(coordinatorLayout, appBarLayout, 0);
                        }
                        A0T(appBarLayout, coordinatorLayout, 0);
                    }
                }
            } else if (c23955AmD.A04) {
                i2 = -appBarLayout.getTotalScrollRange();
                A0T(appBarLayout, coordinatorLayout, i2);
            } else {
                if (!c23955AmD.A03) {
                    View childAt = appBarLayout.getChildAt(c23955AmD.A01);
                    A0T(appBarLayout, coordinatorLayout, (-childAt.getBottom()) + (this.A04.A02 ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : AbstractC23467Abq.A02(AbstractC127835iq.A05(childAt), this.A04.A00)));
                }
                A0T(appBarLayout, coordinatorLayout, 0);
            }
            appBarLayout.A01 = 0;
            this.A04 = null;
            C26935C2r c26935C2r = ((AbstractC23897Al2) this).A01;
            int i4 = c26935C2r != null ? c26935C2r.A02 : 0;
            int i5 = -appBarLayout.getTotalScrollRange();
            if (i4 < i5) {
                i4 = i5;
            } else if (i4 > 0) {
                i4 = 0;
            }
            C26935C2r c26935C2r2 = ((AbstractC23897Al2) this).A01;
            if (c26935C2r2 == null) {
                ((AbstractC23897Al2) this).A00 = i4;
            } else if (c26935C2r2.A02 != i4) {
                c26935C2r2.A02 = i4;
                c26935C2r2.A00();
            }
            C26935C2r c26935C2r3 = ((AbstractC23897Al2) this).A01;
            A05(coordinatorLayout, appBarLayout, c26935C2r3 != null ? c26935C2r3.A02 : 0, 0, true);
            C26935C2r c26935C2r4 = ((AbstractC23897Al2) this).A01;
            appBarLayout.A02(c26935C2r4 != null ? c26935C2r4.A02 : 0);
            A03(coordinatorLayout, this, appBarLayout);
            final View A00 = A00(coordinatorLayout);
            if (A00 != null) {
                if (Build.VERSION.SDK_INT < 28) {
                    A00.setOnKeyListener(new C7P1(A00, this, appBarLayout, 0));
                    return A0P;
                }
                A00.addOnUnhandledKeyEventListener(new View.OnUnhandledKeyEventListener() { // from class: X.CYH
                    @Override // android.view.View.OnUnhandledKeyEventListener
                    public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                        AppBarLayout.BaseBehavior.A01(keyEvent, A00, appBarLayout);
                        return false;
                    }
                });
            }
            return A0P;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if ((-r2) < r10.getTotalScrollRange()) goto L17;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C23955AmD A0U(Parcelable parcelable, AppBarLayout appBarLayout) {
            C26935C2r c26935C2r = ((AbstractC23897Al2) this).A01;
            int i = c26935C2r != null ? c26935C2r.A02 : 0;
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                int bottom = childAt.getBottom() + i;
                if (childAt.getTop() + i <= 0 && bottom >= 0) {
                    Parcelable.Creator creator = C23955AmD.CREATOR;
                    if (parcelable == null) {
                        parcelable = CWG.A01;
                    }
                    C23955AmD c23955AmD = new C23955AmD(parcelable);
                    boolean A1K = AbstractC34841ae.A1K(i);
                    c23955AmD.A03 = A1K;
                    boolean z = A1K ? false : true;
                    c23955AmD.A04 = z;
                    c23955AmD.A01 = i2;
                    c23955AmD.A02 = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    c23955AmD.A00 = bottom / AbstractC127835iq.A05(childAt);
                    return c23955AmD;
                }
            }
            return null;
        }

        public static View A00(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC273217q) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public static void A01(KeyEvent keyEvent, View view, AppBarLayout appBarLayout) {
            if (keyEvent.getAction() == 0 || keyEvent.getAction() == 1) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19 || keyCode == 280 || keyCode == 92) {
                    if (view.getScrollY() < view.getMeasuredHeight() * 0.1d) {
                        appBarLayout.setExpanded(true);
                    }
                } else if ((keyCode == 20 || keyCode == 281 || keyCode == 93) && view.getScrollY() > 0) {
                    appBarLayout.setExpanded(false);
                }
            }
        }

        public static void A02(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int A0R = baseBehavior.A0R() - topInset;
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C23829Aim c23829Aim = (C23829Aim) childAt.getLayoutParams();
                if ((c23829Aim.A00 & 32) == 32) {
                    top -= ((ViewGroup.MarginLayoutParams) c23829Aim).topMargin;
                    bottom += ((ViewGroup.MarginLayoutParams) c23829Aim).bottomMargin;
                }
                int i2 = -A0R;
                if (top <= i2 && bottom >= i2) {
                    if (i >= 0) {
                        View childAt2 = appBarLayout.getChildAt(i);
                        C23829Aim c23829Aim2 = (C23829Aim) childAt2.getLayoutParams();
                        int i3 = c23829Aim2.A00;
                        if ((i3 & 17) == 17) {
                            int i4 = -childAt2.getTop();
                            int i5 = -childAt2.getBottom();
                            if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                                i4 -= appBarLayout.getTopInset();
                            }
                            if ((i3 & 2) == 2) {
                                i5 += childAt2.getMinimumHeight();
                            } else if ((i3 & 5) == 5) {
                                int minimumHeight = childAt2.getMinimumHeight() + i5;
                                if (A0R < minimumHeight) {
                                    i4 = minimumHeight;
                                } else {
                                    i5 = minimumHeight;
                                }
                            }
                            if ((i3 & 32) == 32) {
                                i4 += ((ViewGroup.MarginLayoutParams) c23829Aim2).topMargin;
                                i5 -= ((ViewGroup.MarginLayoutParams) c23829Aim2).bottomMargin;
                            }
                            if (A0R >= (i5 + i4) / 2) {
                                i5 = i4;
                            }
                            int i6 = i5 + topInset;
                            int i7 = -appBarLayout.getTotalScrollRange();
                            if (i6 >= i7) {
                                i7 = i6;
                                if (i6 > 0) {
                                    i7 = 0;
                                }
                            }
                            baseBehavior.A04(coordinatorLayout, appBarLayout, i7);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        public static void A05(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View view;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    view = null;
                    break;
                }
                view = appBarLayout.getChildAt(i3);
                if (abs >= view.getTop() && abs <= view.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            boolean z2 = false;
            if (view != null) {
                int i4 = ((C23829Aim) view.getLayoutParams()).A00;
                if ((i4 & 1) != 0) {
                    int minimumHeight = view.getMinimumHeight();
                    if (((i2 > 0 && (i4 & 12) != 0) || (i4 & 2) != 0) && (-i) >= (view.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        z2 = true;
                    }
                }
            }
            if (appBarLayout.A09) {
                z2 = appBarLayout.A04(A00(coordinatorLayout));
            }
            boolean A05 = appBarLayout.A05(z2);
            if (!z) {
                if (A05) {
                    Collection collection = (Collection) coordinatorLayout.A0C.A00.get(appBarLayout);
                    List list = coordinatorLayout.A0D;
                    list.clear();
                    if (collection != null) {
                        list.addAll(collection);
                    }
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        C1FG c1fg = ((C273117p) ((View) list.get(i5)).getLayoutParams()).A0A;
                        if (c1fg instanceof ScrollingViewBehavior) {
                            if (((BBO) c1fg).A00 == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            appBarLayout.jumpDrawablesToCurrentState();
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public BaseBehavior() {
        }
    }

    public class ScrollingViewBehavior extends BBO {
        @Override // p000X.C1FG
        public void A09(View view, CoordinatorLayout coordinatorLayout) {
            if (view instanceof AppBarLayout) {
                AbstractC23471Abu.A18(coordinatorLayout, C27432CNc.A0Z);
                AbstractC23471Abu.A18(coordinatorLayout, C27432CNc.A0X);
                AbstractC08120Rk.A0e(coordinatorLayout, null);
            }
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0c);
            ((BBO) this).A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }

        @Override // p000X.C1FG
        public boolean A0A(Rect rect, View view, CoordinatorLayout coordinatorLayout, boolean z) {
            AppBarLayout appBarLayout;
            List A0C = coordinatorLayout.A0C(view);
            int size = A0C.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) A0C.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            boolean z2 = false;
            if (appBarLayout != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.A02;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    z2 = true;
                    appBarLayout.A01 = 2 | (z ^ true ? 4 : 0) | 8;
                    appBarLayout.requestLayout();
                }
            }
            return z2;
        }

        @Override // p000X.C1FG
        public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
            C1FG c1fg = ((C273117p) view2.getLayoutParams()).A0A;
            if (c1fg instanceof BaseBehavior) {
                AbstractC08120Rk.A0Z(view, ((AbstractC23467Abq.A06(view, view2.getBottom()) + ((BaseBehavior) c1fg).A01) + ((BBO) this).A01) - A0R(view2));
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.A09) {
                return false;
            }
            appBarLayout.A05(appBarLayout.A04(view));
            return false;
        }

        @Override // p000X.C1FG
        public boolean A0D(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        public ScrollingViewBehavior() {
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C23829Aim c23829Aim = new C23829Aim(-1, -2);
        c23829Aim.A00 = 1;
        return c23829Aim;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public void setLiftOnScrollTargetView(View view) {
        WeakReference A14;
        this.A00 = -1;
        if (view == null) {
            WeakReference weakReference = this.A06;
            if (weakReference != null) {
                weakReference.clear();
            }
            A14 = null;
        } else {
            A14 = AbstractC34801aa.A14(view);
        }
        this.A06 = A14;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw AbstractC34801aa.A0y("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    private void A00() {
        Behavior behavior = this.A0G;
        C23955AmD A0U = (behavior == null || this.A0F == -1 || this.A01 != 0) ? null : behavior.A0U(CWG.A01, this);
        this.A0F = -1;
        this.A0D = -1;
        this.A0E = -1;
        if (A0U != null) {
            Behavior behavior2 = this.A0G;
            if (((BaseBehavior) behavior2).A04 == null) {
                ((BaseBehavior) behavior2).A04 = A0U;
            }
        }
    }

    public void A02(int i) {
        this.A0C = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.A07;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                DPT dpt = (DPT) this.A07.get(i2);
                if (dpt != null) {
                    dpt.BY0(this, i);
                }
            }
        }
    }

    public void A03(InterfaceC30165DXy interfaceC30165DXy) {
        List list = this.A07;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A07 = list;
        }
        if (interfaceC30165DXy == null || list.contains(interfaceC30165DXy)) {
            return;
        }
        this.A07.add(interfaceC30165DXy);
    }

    public boolean A04(View view) {
        View A0K;
        int i;
        View findViewById;
        if (this.A06 == null && (i = this.A00) != -1 && ((view != null && (findViewById = view.findViewById(i)) != null) || ((getParent() instanceof ViewGroup) && (findViewById = ((View) getParent()).findViewById(this.A00)) != null))) {
            this.A06 = AbstractC34801aa.A14(findViewById);
        }
        WeakReference weakReference = this.A06;
        if (weakReference != null && (A0K = AbstractC127835iq.A0K(weakReference)) != null) {
            view = A0K;
        } else if (view == null) {
            return false;
        }
        return view.canScrollVertically(-1) || view.getScrollY() > 0;
    }

    public boolean A05(boolean z) {
        float f;
        if (!(!this.A0H) || this.A0B == z) {
            return false;
        }
        this.A0B = z;
        refreshDrawableState();
        if (!this.A09 || !(getBackground() instanceof C23350wO)) {
            return true;
        }
        float f2 = 0.0f;
        if (this.A0M != null) {
            f = 255.0f;
            if (z) {
                f = 0.0f;
                f2 = 255.0f;
            }
        } else if (z) {
            f = 0.0f;
            f2 = this.A0J;
        } else {
            f = this.A0J;
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f, f2));
        this.A03 = ofFloat;
        ofFloat.setDuration(this.A0K);
        this.A03.setInterpolator(this.A0L);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A02;
        if (animatorUpdateListener != null) {
            this.A03.addUpdateListener(animatorUpdateListener);
        }
        this.A03.start();
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C23829Aim;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C23829Aim c23829Aim = layoutParams instanceof LinearLayout.LayoutParams ? new C23829Aim((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C23829Aim((ViewGroup.MarginLayoutParams) layoutParams) : new C23829Aim(layoutParams);
        c23829Aim.A00 = 1;
        return c23829Aim;
    }

    @Override // p000X.InterfaceC23810xD
    public C1FG getBehavior() {
        Behavior behavior = new Behavior();
        this.A0G = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int i;
        int minimumHeight;
        int i2 = this.A0D;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                C23829Aim c23829Aim = (C23829Aim) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c23829Aim.A00;
                if ((i4 & 5) != 5) {
                    if (i3 > 0) {
                        break;
                    }
                } else {
                    int i5 = ((ViewGroup.MarginLayoutParams) c23829Aim).topMargin + ((ViewGroup.MarginLayoutParams) c23829Aim).bottomMargin;
                    if ((i4 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i4 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            i = Math.min(i, measuredHeight - getTopInset());
                        }
                        i3 += i;
                    }
                    i = i5 + minimumHeight;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - getTopInset());
                    }
                    i3 += i;
                }
            }
        }
        int max = Math.max(0, i3);
        this.A0D = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i = this.A0E;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C23829Aim c23829Aim = (C23829Aim) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c23829Aim).topMargin + ((ViewGroup.MarginLayoutParams) c23829Aim).bottomMargin;
                int i4 = c23829Aim.A00;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.A0E = max;
        return max;
    }

    public final int getTopInset() {
        C12P c12p = this.A05;
        if (c12p != null) {
            return c12p.A05();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.A0F;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C23829Aim c23829Aim = (C23829Aim) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c23829Aim.A00;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight + ((ViewGroup.MarginLayoutParams) c23829Aim).topMargin + ((ViewGroup.MarginLayoutParams) c23829Aim).bottomMargin;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    i3 -= getTopInset();
                }
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.A0F = max;
        return max;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r5.A0B == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r5.A0B == false) goto L20;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] onCreateDrawableState(int i) {
        int[] iArr = this.A0I;
        if (iArr == null) {
            iArr = new int[4];
            this.A0I = iArr;
        }
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.A0A;
        iArr[0] = z ? 2130970703 : -2130970703;
        int i2 = z ? 2130970704 : -2130970704;
        iArr[1] = i2;
        iArr[2] = z ? 2130970699 : -2130970699;
        int i3 = z ? 2130970698 : -2130970698;
        iArr[3] = i3;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    public void setLiftOnScroll(boolean z) {
        this.A09 = z;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.A00 = i;
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A06 = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.A0H = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (getTopInset() <= 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.A04;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.A04 = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    AbstractC23468Abr.A1C(this, this.A04);
                }
                AnonymousClass100.A0H(getLayoutDirection(), this.A04);
                this.A04.setVisible(AbstractC34841ae.A1K(getVisibility()), false);
                this.A04.setCallback(this);
            }
            boolean z = this.A04 != null;
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public class Behavior extends BaseBehavior {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public Behavior() {
        }
    }

    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084241), attributeSet, i);
        int i2;
        this.A0F = -1;
        this.A0D = -1;
        this.A0E = -1;
        this.A01 = 0;
        this.A0N = AbstractC34801aa.A16();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context3, attributeSet, CCZ.A00, new int[0], i, 2132084241);
        try {
            if (A00.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, A00.getResourceId(0, 0)));
            }
            A00.recycle();
            TypedArray A002 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A00, new int[0], i, 2132084241);
            setBackground(A002.getDrawable(0));
            ColorStateList A01 = AbstractC23830xG.A01(context2, A002, 6);
            this.A0M = A01;
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                C23350wO c23350wO = new C23350wO();
                AbstractC23468Abr.A1I(c23350wO, colorDrawable.getColor());
                if (A01 != null) {
                    c23350wO.setAlpha(this.A0B ? 255 : 0);
                    c23350wO.A0G(this.A0M);
                    i2 = 6;
                } else {
                    c23350wO.A0F(context2);
                    i2 = 5;
                }
                this.A02 = new CQF(c23350wO, this, i2);
                setBackground(c23350wO);
            }
            this.A0K = AbstractC24300y2.A00(context2, 2130970014, getResources().getInteger(2131492867));
            this.A0L = AbstractC25380zq.A01(AbstractC23860xJ.A03, context2, 2130970032);
            if (A002.hasValue(4)) {
                this.A01 = C3WG.A05(A002.getBoolean(4, false) ? 1 : 0);
                requestLayout();
            }
            if (A002.hasValue(3)) {
                CCZ.A00(this, A002.getDimensionPixelSize(3, 0));
            }
            if (Build.VERSION.SDK_INT >= 26) {
                if (A002.hasValue(2)) {
                    setKeyboardNavigationCluster(A002.getBoolean(2, false));
                }
                if (A002.hasValue(1)) {
                    setTouchscreenBlocksFocus(A002.getBoolean(1, false));
                }
            }
            this.A0J = getResources().getDimension(2131166313);
            this.A09 = A002.getBoolean(5, false);
            this.A00 = A002.getResourceId(7, -1);
            setStatusBarForeground(A002.getDrawable(8));
            A002.recycle();
            AbstractC08120Rk.A0f(this, new C27734CZk(this, 1));
        } catch (Throwable th) {
            A00.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public C23829Aim generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C23829Aim c23829Aim = new C23829Aim(context, attributeSet);
        c23829Aim.A00 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A01);
        c23829Aim.A00 = obtainStyledAttributes.getInt(1, 0);
        c23829Aim.A02 = obtainStyledAttributes.getInt(0, 0) != 1 ? null : new C26538BtY();
        if (obtainStyledAttributes.hasValue(2)) {
            c23829Aim.A01 = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
        }
        obtainStyledAttributes.recycle();
        return c23829Aim;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A04 == null || getTopInset() <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(0.0f, -this.A0C);
        this.A04.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A04;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public int getLiftOnScrollTargetViewId() {
        return this.A00;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int childCount;
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        return (minimumHeight != 0 || ((childCount = getChildCount()) >= 1 && (minimumHeight = getChildAt(childCount - 1).getMinimumHeight()) != 0)) ? (minimumHeight * 2) + topInset : getHeight() / 3;
    }

    public int getPendingAction() {
        return this.A01;
    }

    public Drawable getStatusBarForeground() {
        return this.A04;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A01(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A06 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    AbstractC08120Rk.A0Z(getChildAt(childCount), topInset);
                }
            }
        }
        A00();
        this.A08 = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((C23829Aim) AbstractC23469Abs.A0I(this, i5)).A01 != null) {
                this.A08 = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.A04;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.A0H) {
            return;
        }
        if (!this.A09) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((C23829Aim) AbstractC23469Abs.A0I(this, i6)).A00;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.A0A != z2) {
            this.A0A = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    int measuredHeight2 = getMeasuredHeight() + getTopInset();
                    measuredHeight = View.MeasureSpec.getSize(i2);
                    if (measuredHeight2 < 0) {
                        measuredHeight = 0;
                    } else if (measuredHeight2 <= measuredHeight) {
                        measuredHeight = measuredHeight2;
                    }
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        A00();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        AbstractC24130xk.A02(this, f);
    }

    public void setExpanded(boolean z) {
        this.A01 = C3WG.A05(z ? 1 : 0) | (isLaidOut() ? 4 : 0) | 8;
        requestLayout();
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(AbstractC23471Abu.A0H(this, i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1K = AbstractC34841ae.A1K(i);
        Drawable drawable = this.A04;
        if (drawable != null) {
            drawable.setVisible(A1K, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A04;
    }

    @Deprecated
    public void setTargetElevation(float f) {
        CCZ.A00(this, f);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        C23829Aim c23829Aim = new C23829Aim(-1, -2);
        c23829Aim.A00 = 1;
        return c23829Aim;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968663);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C23829Aim c23829Aim;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            c23829Aim = new C23829Aim((LinearLayout.LayoutParams) layoutParams);
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c23829Aim = new C23829Aim((ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            c23829Aim = new C23829Aim(layoutParams);
        }
        c23829Aim.A00 = 1;
        return c23829Aim;
    }
}
