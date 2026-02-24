package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.viewpager.widget.ViewPager;
import dalvik.annotation.optimization.NeverInline;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.AbstractC10970Sf;
import p000X.AbstractC11100Ss;
import p000X.AbstractC15990ep;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.C10090Ov;
import p000X.C1XN;
import p000X.C231488xc;
import p000X.C232108yc;
import p000X.C24120rw;
import p000X.C24130rx;
import p000X.C24520sa;
import p000X.InterfaceC054206w;
import p000X.InterfaceC24150rz;
import p000X.InterfaceC24260sA;

/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public VelocityTracker A05;
    public EdgeEffect A06;
    public EdgeEffect A07;
    public Scroller A08;
    public AbstractC15990ep A09;
    public InterfaceC24260sA A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public Drawable A0Z;
    public Parcelable A0a;
    public C24520sa A0b;
    public ClassLoader A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final ArrayList A0i;
    public final Rect A0j;
    public final C24120rw A0k;
    public final Runnable A0l;
    public static final int[] A0m = {16842931};
    public static final Comparator A0o = new C231488xc(0);
    public static final Interpolator A0n = new Interpolator() { // from class: X.0rs
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface DecorView {
    }

    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C232108yc(1);
        public int A00;
        public Parcelable A01;
        public ClassLoader A02;

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("FragmentPager.SavedState{", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
            AbstractC27914AsI.A0I(" position=", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I("}", sb);
            return sb.toString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeParcelable(this.A01, i);
        }
    }

    @NeverInline
    private void A04() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((C24130rx) getChildAt(i).getLayoutParams()).A02) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    private boolean A0A() {
        this.A0L = -1;
        this.A0E = false;
        this.A0G = false;
        VelocityTracker velocityTracker = this.A05;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A05 = null;
        }
        this.A06.onRelease();
        this.A07.onRelease();
        return (this.A06.isFinished() && this.A07.isFinished()) ? false : true;
    }

    public final C24120rw A0D(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A0i;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C24120rw c24120rw = (C24120rw) arrayList.get(i2);
            if (c24120rw.A02 == i) {
                return c24120rw;
            }
            i2++;
        }
    }

    public final C24120rw A0F(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0i;
            if (i >= arrayList.size()) {
                return null;
            }
            C24120rw c24120rw = (C24120rw) arrayList.get(i);
            if (this.A09.A0E(view, c24120rw.A03)) {
                return c24120rw;
            }
            i++;
        }
    }

    public void A0K(int i, boolean z) {
        this.A0g = false;
        A0J(i, 0, z, false);
    }

    public final void A0L(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.A08 = new Scroller(context, A0n);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A0Y = viewConfiguration.getScaledPagingTouchSlop();
        this.A0T = (int) (400.0f * f);
        this.A0S = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A06 = new EdgeEffect(context);
        this.A07 = new EdgeEffect(context);
        this.A0R = (int) (25.0f * f);
        this.A0N = (int) (2.0f * f);
        this.A0P = (int) (f * 16.0f);
        AbstractC11100Ss.A0B(this, new C10090Ov() { // from class: X.0ry
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
            
                if (r1 > 1) goto L6;
             */
            @Override // p000X.C10090Ov
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0U(View view, AccessibilityEvent accessibilityEvent) {
                boolean z;
                AbstractC15990ep abstractC15990ep;
                super.A0U(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AbstractC15990ep abstractC15990ep2 = viewPager.A09;
                if (abstractC15990ep2 != null) {
                    int A04 = abstractC15990ep2.A04();
                    z = true;
                }
                z = false;
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() != 4096 || (abstractC15990ep = viewPager.A09) == null) {
                    return;
                }
                accessibilityEvent.setItemCount(abstractC15990ep.A04());
                accessibilityEvent.setFromIndex(viewPager.A02);
                accessibilityEvent.setToIndex(viewPager.A02);
            }

            @Override // p000X.C10090Ov
            public final boolean A0X(View view, int i, Bundle bundle) {
                ViewPager viewPager;
                int i2;
                if (!super.A0X(view, i, bundle)) {
                    if (i == 4096) {
                        viewPager = ViewPager.this;
                        if (viewPager.canScrollHorizontally(1)) {
                            i2 = viewPager.A02 + 1;
                            viewPager.setCurrentItem(i2);
                        }
                        return false;
                    }
                    if (i == 8192) {
                        viewPager = ViewPager.this;
                        if (viewPager.canScrollHorizontally(-1)) {
                            i2 = viewPager.A02 - 1;
                            viewPager.setCurrentItem(i2);
                        }
                    }
                    return false;
                }
                return true;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
            
                if (r0.A04() > 1) goto L6;
             */
            @Override // p000X.C10090Ov
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AbstractC15990ep abstractC15990ep = viewPager.A09;
                boolean z = abstractC15990ep != null;
                accessibilityNodeInfoCompat.mInfo.setScrollable(z);
                if (viewPager.canScrollHorizontally(1)) {
                    accessibilityNodeInfoCompat.addAction(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    accessibilityNodeInfoCompat.addAction(8192);
                }
            }
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        AbstractC10970Sf.A00(this, new InterfaceC054206w() { // from class: X.0ru
            public final Rect A00 = new Rect();

            @Override // p000X.InterfaceC054206w
            public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
                C11670Ux A05 = AbstractC11100Ss.A05(view, c11670Ux);
                C11560Um c11560Um = A05.A00;
                if (c11560Um.A0B()) {
                    return A05;
                }
                Rect rect = this.A00;
                rect.left = c11560Um.A0C().A01;
                rect.top = c11560Um.A0C().A03;
                rect.right = c11560Um.A0C().A02;
                rect.bottom = c11560Um.A0C().A00;
                ViewPager viewPager = ViewPager.this;
                int childCount = viewPager.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    C11560Um c11560Um2 = AbstractC11100Ss.A04(viewPager.getChildAt(i), A05).A00;
                    rect.left = Math.min(c11560Um2.A0C().A01, rect.left);
                    rect.top = Math.min(c11560Um2.A0C().A03, rect.top);
                    rect.right = Math.min(c11560Um2.A0C().A02, rect.right);
                    rect.bottom = Math.min(c11560Um2.A0C().A00, rect.bottom);
                }
                C11500Ug c11500Ug = new C11500Ug(A05);
                C09890Ob A00 = C09890Ob.A00(rect.left, rect.top, rect.right, rect.bottom);
                AbstractC11510Uh abstractC11510Uh = c11500Ug.A00;
                abstractC11510Uh.A06(A00);
                return abstractC11510Uh.A00();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        C24120rw A0F;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0F = A0F(childAt)) != null && A0F.A02 == this.A02) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.A0F = true;
        if (this.A08.isFinished() || !this.A08.computeScrollOffset()) {
            A09(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.A08.getCurrX();
        int currY = this.A08.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!A0C(currX)) {
                this.A08.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        if (r10 == 80) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bb, code lost:
    
        if (r11 == false) goto L24;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        C24130rx c24130rx;
        C24130rx c24130rx2;
        int i3;
        int i4;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.A03 = Math.min(measuredWidth / 10, this.A0P);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (c24130rx2 = (C24130rx) childAt.getLayoutParams()) != null && c24130rx2.A02) {
                int i8 = c24130rx2.A01;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                boolean z2 = i10 == 48;
                if (i9 != 3 && i9 != 5) {
                    z = false;
                }
                int i11 = Integer.MIN_VALUE;
                if (z2) {
                    i11 = 1073741824;
                } else {
                    i3 = 1073741824;
                }
                i3 = Integer.MIN_VALUE;
                if (((ViewGroup.LayoutParams) c24130rx2).width != -2) {
                    i4 = ((ViewGroup.LayoutParams) c24130rx2).width != -1 ? ((ViewGroup.LayoutParams) c24130rx2).width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (((ViewGroup.LayoutParams) c24130rx2).height != -2) {
                    i5 = ((ViewGroup.LayoutParams) c24130rx2).height != -1 ? ((ViewGroup.LayoutParams) c24130rx2).height : measuredHeight;
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.A0f = true;
        A0H(this.A02);
        this.A0f = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c24130rx = (C24130rx) childAt2.getLayoutParams()) == null || !c24130rx.A02)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c24130rx.A00), 1073741824), makeMeasureSpec);
            }
        }
    }

    public void setCurrentItem(int i) {
        this.A0g = false;
        A0J(i, 0, !this.A0e, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Requested offscreen page limit ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" too small; defaulting to ", sb);
            sb.append(1);
            Log.w("ViewPager", sb.toString());
            i = 1;
        }
        if (i != this.A0U) {
            this.A0U = i;
            A0H(this.A02);
        }
    }

    private Rect A02(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view != null) {
            rect.left = view.getLeft();
            rect.right = view.getRight();
            rect.top = view.getTop();
            int bottom = view.getBottom();
            while (true) {
                rect.bottom = bottom;
                Object parent = view.getParent();
                if (!(parent instanceof ViewGroup) || parent == this) {
                    break;
                }
                view = (View) parent;
                rect.left += view.getLeft();
                rect.right += view.getRight();
                rect.top += view.getTop();
                bottom = rect.bottom + view.getBottom();
            }
        } else {
            rect.set(0, 0, 0, 0);
        }
        return rect;
    }

    @NeverInline
    private void A05(int i) {
        InterfaceC24260sA interfaceC24260sA = this.A0A;
        if (interfaceC24260sA != null) {
            interfaceC24260sA.ErT(i);
        }
        List list = this.A0C;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC24260sA interfaceC24260sA2 = (InterfaceC24260sA) this.A0C.get(i2);
                if (interfaceC24260sA2 != null) {
                    interfaceC24260sA2.ErT(i);
                }
            }
        }
    }

    private void A06(int i, int i2, int i3, int i4) {
        int min;
        if (i2 <= 0 || this.A0i.isEmpty()) {
            C24120rw A0D = A0D(this.A02);
            min = (int) ((A0D != null ? Math.min(A0D.A00, this.A01) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (min == getScrollX()) {
                return;
            } else {
                A09(false);
            }
        } else if (!this.A08.isFinished()) {
            this.A08.setFinalX(getCurrentItem() * getClientWidth());
            return;
        } else {
            min = (int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3));
        }
        scrollTo(min, getScrollY());
    }

    private void A09(boolean z) {
        boolean z2 = false;
        if (this.A0W == 2) {
            z2 = true;
            setScrollingCacheEnabled(false);
            if (!this.A08.isFinished()) {
                this.A08.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.A08.getCurrX();
                int currY = this.A08.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A0C(currX);
                    }
                }
            }
        }
        this.A0g = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0i;
            if (i >= arrayList.size()) {
                break;
            }
            C24120rw c24120rw = (C24120rw) arrayList.get(i);
            if (c24120rw.A04) {
                c24120rw.A04 = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.A0l;
            if (z) {
                postOnAnimation(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private boolean A0B(float f, float f2) {
        boolean z;
        float f3 = this.A0J - f;
        this.A0J = f;
        float A00 = A00(f3, f2);
        float f4 = f3 - A00;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = A00 != 0.0f;
        if (Math.abs(f4) >= 1.0E-4f) {
            float scrollX = getScrollX() + f4;
            float clientWidth = getClientWidth();
            float f5 = clientWidth * this.A00;
            float f6 = clientWidth * this.A01;
            ArrayList arrayList = this.A0i;
            C24120rw c24120rw = (C24120rw) arrayList.get(0);
            C24120rw c24120rw2 = (C24120rw) arrayList.get(arrayList.size() - 1);
            if (c24120rw.A02 != 0) {
                f5 = c24120rw.A00 * clientWidth;
                z = false;
            } else {
                z = true;
            }
            if (c24120rw2.A02 != this.A09.A04() - 1) {
                f6 = c24120rw2.A00 * clientWidth;
            } else {
                z3 = true;
            }
            if (scrollX < f5) {
                if (z) {
                    C1XN.A01(this.A06, (f5 - scrollX) / clientWidth, 1.0f - (f2 / getHeight()));
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f5;
            } else if (scrollX > f6) {
                if (z3) {
                    C1XN.A01(this.A07, (scrollX - f6) / clientWidth, f2 / getHeight());
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f6;
            }
            int i = (int) scrollX;
            this.A0J += scrollX - i;
            scrollTo(i, getScrollY());
            A0C(i);
        }
        return z4;
    }

    private boolean A0C(int i) {
        if (this.A0i.size() == 0) {
            if (!this.A0e) {
                this.A0d = false;
                A0I(0, 0.0f, 0);
                if (!this.A0d) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        C24120rw A03 = A03();
        int clientWidth = getClientWidth();
        int i2 = this.A04;
        int i3 = clientWidth + i2;
        float f = i2;
        float f2 = clientWidth;
        int i4 = A03.A02;
        float f3 = ((i / f2) - A03.A00) / (A03.A01 + (f / f2));
        this.A0d = false;
        A0I(i4, f3, (int) (i3 * f3));
        if (this.A0d) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    @NeverInline
    private void setScrollingCacheEnabled(boolean z) {
        if (this.A0h != z) {
            this.A0h = z;
        }
    }

    public final C24120rw A0E(int i, int i2) {
        C24120rw c24120rw = new C24120rw();
        c24120rw.A02 = i;
        c24120rw.A03 = this.A09.A06(this, i);
        c24120rw.A01 = this.A09.A01(i);
        if (i2 >= 0) {
            ArrayList arrayList = this.A0i;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, c24120rw);
                return c24120rw;
            }
        }
        this.A0i.add(c24120rw);
        return c24120rw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r3.size() >= r7) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G() {
        int A04 = this.A09.A04();
        this.A0Q = A04;
        ArrayList arrayList = this.A0i;
        boolean z = arrayList.size() < (this.A0U * 2) + 1;
        int i = this.A02;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            C24120rw c24120rw = (C24120rw) arrayList.get(i2);
            int A02 = this.A09.A02(c24120rw.A03);
            if (A02 != -2) {
                if (A02 != -1 && c24120rw.A02 != A02) {
                    if (c24120rw.A02 == this.A02) {
                        i = A02;
                    }
                    c24120rw.A02 = A02;
                }
                i2++;
            } else {
                arrayList.remove(i2);
                i2--;
                if (!z2) {
                    this.A09.A0B(this);
                    z2 = true;
                }
                this.A09.A0D(this, c24120rw.A03, c24120rw.A02);
                int i3 = this.A02;
                if (i3 == c24120rw.A02) {
                    i = Math.max(0, Math.min(i3, A04 - 1));
                }
            }
            z = true;
            i2++;
        }
        if (z2) {
            this.A09.A0A(this);
        }
        Collections.sort(arrayList, A0o);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                C24130rx c24130rx = (C24130rx) getChildAt(i4).getLayoutParams();
                if (!c24130rx.A02) {
                    c24130rx.A00 = 0.0f;
                }
            }
            A0J(i, 0, false, true);
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r0 == r1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(int i) {
        C24120rw c24120rw;
        String hexString;
        ArrayList arrayList;
        C24120rw c24120rw2;
        C24120rw A0F;
        C24120rw c24120rw3;
        C24120rw c24120rw4;
        int i2 = this.A02;
        if (i2 != i) {
            c24120rw = A0D(i2);
            this.A02 = i;
        } else {
            c24120rw = null;
        }
        if (this.A09 == null || this.A0g || getWindowToken() == null) {
            return;
        }
        this.A09.A0B(this);
        int i3 = this.A0U;
        int max = Math.max(0, this.A02 - i3);
        int A04 = this.A09.A04();
        int i4 = this.A02;
        int min = Math.min(A04 - 1, i4 + i3);
        if (A04 != this.A0Q) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ", sb);
            sb.append(this.A0Q);
            AbstractC27914AsI.A0I(", found: ", sb);
            sb.append(A04);
            AbstractC27914AsI.A0I(" Pager id: ", sb);
            AbstractC27914AsI.A0I(hexString, sb);
            AbstractC27914AsI.A0I(" Pager class: ", sb);
            sb.append(getClass());
            AbstractC27914AsI.A0I(" Problematic adapter: ", sb);
            sb.append(this.A09.getClass());
            throw new IllegalStateException(sb.toString());
        }
        int i5 = 0;
        while (true) {
            arrayList = this.A0i;
            if (i5 >= arrayList.size()) {
                break;
            }
            c24120rw2 = (C24120rw) arrayList.get(i5);
            int i6 = c24120rw2.A02;
            if (i6 < i4) {
                i5++;
            }
        }
        c24120rw2 = null;
        if (A04 > 0) {
            c24120rw2 = A0E(i4, i5);
        }
        if (c24120rw2 != null) {
            int i7 = i5 - 1;
            C24120rw c24120rw5 = i7 >= 0 ? (C24120rw) arrayList.get(i7) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - c24120rw2.A01) + (getPaddingLeft() / clientWidth);
            float f = 0.0f;
            for (int i8 = this.A02 - 1; i8 >= 0; i8--) {
                if (f >= paddingLeft && i8 < max) {
                    if (c24120rw5 == null) {
                        break;
                    }
                    if (i8 == c24120rw5.A02 && !c24120rw5.A04) {
                        arrayList.remove(i7);
                        this.A09.A0D(this, c24120rw5.A03, i8);
                        i7--;
                        i5--;
                    }
                } else if (c24120rw5 == null || i8 != c24120rw5.A02) {
                    f += A0E(i8, i7 + 1).A01;
                    i5++;
                } else {
                    f += c24120rw5.A01;
                    i7--;
                }
                c24120rw5 = i7 >= 0 ? (C24120rw) arrayList.get(i7) : null;
            }
            float f2 = c24120rw2.A01;
            int i9 = i5 + 1;
            int i10 = i9;
            if (f2 < 2.0f) {
                C24120rw c24120rw6 = i9 < arrayList.size() ? (C24120rw) arrayList.get(i9) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i11 = this.A02;
                while (true) {
                    i11++;
                    if (i11 >= A04) {
                        break;
                    }
                    if (f2 >= paddingRight && i11 > min) {
                        if (c24120rw6 == null) {
                            break;
                        }
                        if (i11 == c24120rw6.A02 && !c24120rw6.A04) {
                            arrayList.remove(i9);
                            this.A09.A0D(this, c24120rw6.A03, i11);
                        }
                    } else if (c24120rw6 == null || i11 != c24120rw6.A02) {
                        C24120rw A0E = A0E(i11, i9);
                        i9++;
                        f2 += A0E.A01;
                    } else {
                        f2 += c24120rw6.A01;
                        i9++;
                    }
                    c24120rw6 = i9 < arrayList.size() ? (C24120rw) arrayList.get(i9) : null;
                }
            }
            int A042 = this.A09.A04();
            int clientWidth2 = getClientWidth();
            float f3 = clientWidth2 > 0 ? this.A04 / clientWidth2 : 0.0f;
            if (c24120rw != null) {
                int i12 = c24120rw.A02;
                int i13 = c24120rw2.A02;
                if (i12 < i13) {
                    float f4 = c24120rw.A00 + c24120rw.A01 + f3;
                    int i14 = i12 + 1;
                    int i15 = 0;
                    while (i14 <= c24120rw2.A02 && i15 < arrayList.size()) {
                        while (true) {
                            c24120rw4 = (C24120rw) arrayList.get(i15);
                            if (i14 <= c24120rw4.A02 || i15 >= arrayList.size() - 1) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                        while (i14 < c24120rw4.A02) {
                            f4 += this.A09.A01(i14) + f3;
                            i14++;
                        }
                        c24120rw4.A00 = f4;
                        f4 += c24120rw4.A01 + f3;
                        i14++;
                    }
                } else if (i12 > i13) {
                    int size = arrayList.size() - 1;
                    float f5 = c24120rw.A00;
                    while (true) {
                        i12--;
                        if (i12 < c24120rw2.A02 || size < 0) {
                            break;
                        }
                        while (true) {
                            c24120rw3 = (C24120rw) arrayList.get(size);
                            if (i12 >= c24120rw3.A02 || size <= 0) {
                                break;
                            } else {
                                size--;
                            }
                        }
                        while (i12 > c24120rw3.A02) {
                            f5 -= this.A09.A01(i12) + f3;
                            i12--;
                        }
                        f5 -= c24120rw3.A01 + f3;
                        c24120rw3.A00 = f5;
                    }
                }
            }
            int size2 = arrayList.size();
            float f6 = c24120rw2.A00;
            int i16 = c24120rw2.A02;
            int i17 = i16 - 1;
            this.A00 = i16 == 0 ? f6 : -3.4028235E38f;
            int i18 = A042 - 1;
            this.A01 = i16 == i18 ? (c24120rw2.A01 + f6) - 1.0f : Float.MAX_VALUE;
            int i19 = i5 - 1;
            while (i19 >= 0) {
                C24120rw c24120rw7 = (C24120rw) arrayList.get(i19);
                while (i17 > c24120rw7.A02) {
                    f6 -= this.A09.A01(i17) + f3;
                    i17--;
                }
                f6 -= c24120rw7.A01 + f3;
                c24120rw7.A00 = f6;
                if (c24120rw7.A02 == 0) {
                    this.A00 = f6;
                }
                i19--;
                i17--;
            }
            float f7 = c24120rw2.A00 + c24120rw2.A01 + f3;
            int i20 = c24120rw2.A02 + 1;
            while (i10 < size2) {
                C24120rw c24120rw8 = (C24120rw) arrayList.get(i10);
                while (i20 < c24120rw8.A02) {
                    f7 += this.A09.A01(i20) + f3;
                    i20++;
                }
                if (c24120rw8.A02 == i18) {
                    this.A01 = (c24120rw8.A01 + f7) - 1.0f;
                }
                c24120rw8.A00 = f7;
                f7 += c24120rw8.A01 + f3;
                i10++;
                i20++;
            }
            this.A09.A0C(this, c24120rw2.A03, this.A02);
        }
        this.A09.A0A(this);
        int childCount = getChildCount();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            C24130rx c24130rx = (C24130rx) childAt.getLayoutParams();
            if (!c24130rx.A02 && c24130rx.A00 == 0.0f && (A0F = A0F(childAt)) != null) {
                c24130rx.A00 = A0F.A01;
            }
        }
        if (hasFocus()) {
            View findFocus = findFocus();
            if (findFocus != null) {
                while (true) {
                    Object parent = findFocus.getParent();
                    if (parent == this) {
                        C24120rw A0F2 = A0F(findFocus);
                        if (A0F2 != null && A0F2.A02 == this.A02) {
                            return;
                        }
                    } else if (!(parent instanceof View)) {
                        break;
                    } else {
                        findFocus = (View) parent;
                    }
                }
            }
            for (int i22 = 0; i22 < getChildCount(); i22++) {
                View childAt2 = getChildAt(i22);
                C24120rw A0F3 = A0F(childAt2);
                if (A0F3 != null && A0F3.A02 == this.A02 && childAt2.requestFocus(2)) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.A0O > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C24130rx c24130rx = (C24130rx) childAt.getLayoutParams();
                if (c24130rx.A02) {
                    int i5 = c24130rx.A01 & 7;
                    if (i5 != 1) {
                        if (i5 == 3) {
                            i3 = childAt.getWidth() + paddingLeft;
                        } else if (i5 != 5) {
                            i3 = paddingLeft;
                        } else {
                            max = (width - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = i3;
                    } else {
                        max = Math.max((width - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    i3 = paddingLeft;
                    paddingLeft = max;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = i3;
                }
            }
        }
        InterfaceC24260sA interfaceC24260sA = this.A0A;
        if (interfaceC24260sA != null) {
            interfaceC24260sA.ErQ(i, f, i2);
        }
        List list = this.A0C;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                InterfaceC24260sA interfaceC24260sA2 = (InterfaceC24260sA) this.A0C.get(i6);
                if (interfaceC24260sA2 != null) {
                    interfaceC24260sA2.ErQ(i, f, i2);
                }
            }
        }
        this.A0d = true;
    }

    public void A0J(int i, int i2, boolean z, boolean z2) {
        AbstractC15990ep abstractC15990ep = this.A09;
        if (abstractC15990ep == null || abstractC15990ep.A04() <= 0 || !(z2 || this.A02 != i || this.A0i.size() == 0)) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.A09.A04()) {
            i = this.A09.A04() - 1;
        }
        int i3 = this.A0U;
        int i4 = this.A02;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.A0i;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((C24120rw) arrayList.get(i5)).A04 = true;
                i5++;
            }
        }
        boolean z3 = i4 != i;
        if (!this.A0e) {
            A0H(i);
            A07(i, i2, z, z3);
        } else {
            this.A02 = i;
            if (z3) {
                A05(i);
            }
            requestLayout();
        }
    }

    public void A0M(InterfaceC24260sA interfaceC24260sA) {
        List list = this.A0C;
        if (list == null) {
            list = new ArrayList();
            this.A0C = list;
        }
        list.add(interfaceC24260sA);
    }

    public final boolean A0O(View view, int i, int i2, int i3, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && A0O(childAt, i, i5 - childAt.getLeft(), i4 - childAt.getTop(), true)) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.A09 == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (clientWidth * this.A00))) {
                return false;
            }
        } else if (i <= 0 || scrollX >= ((int) (clientWidth * this.A01))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C24130rx) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C24130rx();
    }

    public AbstractC15990ep getAdapter() {
        return this.A09;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        throw new NullPointerException("get");
    }

    public int getCurrentItem() {
        return this.A02;
    }

    public int getOffscreenPageLimit() {
        return this.A0U;
    }

    public int getPageMargin() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        if (this.A04 <= 0 || this.A0Z == null) {
            return;
        }
        ArrayList arrayList = this.A0i;
        if (arrayList.size() <= 0 || this.A09 == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f2 = this.A04 / width;
        int i = 0;
        C24120rw c24120rw = (C24120rw) arrayList.get(0);
        float f3 = c24120rw.A00;
        int size = arrayList.size();
        int i2 = ((C24120rw) arrayList.get(size - 1)).A02;
        for (int i3 = c24120rw.A02; i3 < i2; i3++) {
            while (i3 > c24120rw.A02 && i < size) {
                i++;
                c24120rw = (C24120rw) arrayList.get(i);
            }
            if (i3 == c24120rw.A02) {
                float f4 = c24120rw.A00 + c24120rw.A01;
                f = f4 * width;
                f3 = f4 + f2;
            } else {
                float A01 = this.A09.A01(i3);
                f = (f3 + A01) * width;
                f3 += A01 + f2;
            }
            float f5 = this.A04 + f;
            if (f5 > scrollX) {
                this.A0Z.setBounds(Math.round(f), this.A0X, Math.round(f5), this.A0M);
                this.A0Z.draw(canvas);
            }
            if (f > scrollX + r9) {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 3) {
            if (action != 0) {
                if (action != 1) {
                    if (this.A0E) {
                        return true;
                    }
                    if (this.A0G) {
                        return false;
                    }
                }
            }
            if (action == 0) {
                float x = motionEvent.getX();
                this.A0H = x;
                this.A0J = x;
                float y = motionEvent.getY();
                this.A0I = y;
                this.A0K = y;
                this.A0L = motionEvent.getPointerId(0);
                this.A0G = false;
                this.A0F = true;
                this.A08.computeScrollOffset();
                if (this.A0W == 2 && Math.abs(this.A08.getFinalX() - this.A08.getCurrX()) > this.A0N) {
                    this.A08.abortAnimation();
                    this.A0g = false;
                    A0H(this.A02);
                    this.A0E = true;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                } else if (C1XN.A00(this.A06) == 0.0f && C1XN.A00(this.A07) == 0.0f) {
                    A09(false);
                    this.A0E = false;
                } else {
                    this.A0E = true;
                    setScrollState(1);
                    if (C1XN.A00(this.A06) != 0.0f) {
                        C1XN.A01(this.A06, 0.0f, 1.0f - (this.A0K / getHeight()));
                    }
                    if (C1XN.A00(this.A07) != 0.0f) {
                        C1XN.A01(this.A07, 0.0f, this.A0K / getHeight());
                    }
                }
            } else if (action == 2) {
                int i = this.A0L;
                if (i != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(findPointerIndex);
                    float f = x2 - this.A0J;
                    float abs = Math.abs(f);
                    float y2 = motionEvent.getY(findPointerIndex);
                    float abs2 = Math.abs(y2 - this.A0I);
                    if (f != 0.0f) {
                        float f2 = this.A0J;
                        if ((this.A0D || ((f2 >= this.A03 || f <= 0.0f) && (f2 <= getWidth() - this.A03 || f >= 0.0f))) && A0O(this, (int) f, (int) x2, (int) y2, false)) {
                            this.A0J = x2;
                            this.A0K = y2;
                            this.A0G = true;
                            return false;
                        }
                    }
                    float f3 = this.A0Y;
                    if (abs > f3 && abs * 0.5f > abs2) {
                        this.A0E = true;
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        setScrollState(1);
                        float f4 = this.A0H;
                        float f5 = this.A0Y;
                        this.A0J = f > 0.0f ? f4 + f5 : f4 - f5;
                        this.A0K = y2;
                        setScrollingCacheEnabled(true);
                    } else if (abs2 > f3) {
                        this.A0G = true;
                    }
                    if (this.A0E && A0B(x2, y2)) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action == 6) {
                A08(motionEvent);
            }
            VelocityTracker velocityTracker = this.A05;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                this.A05 = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            return this.A0E;
        }
        A0A();
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        AbstractC15990ep abstractC15990ep = this.A09;
        if (abstractC15990ep != null) {
            abstractC15990ep.A09(savedState.A01, savedState.A02);
            A0J(savedState.A00, 0, false, true);
        } else {
            this.A0V = savedState.A00;
            this.A0a = savedState.A01;
            this.A0c = savedState.A02;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.A0f) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [X.0sa] */
    public void setAdapter(AbstractC15990ep abstractC15990ep) {
        ArrayList arrayList;
        AbstractC15990ep abstractC15990ep2 = this.A09;
        if (abstractC15990ep2 != null) {
            synchronized (abstractC15990ep2) {
                abstractC15990ep2.A00 = null;
            }
            this.A09.A0B(this);
            int i = 0;
            while (true) {
                arrayList = this.A0i;
                if (i >= arrayList.size()) {
                    break;
                }
                C24120rw c24120rw = (C24120rw) arrayList.get(i);
                this.A09.A0D(this, c24120rw.A03, c24120rw.A02);
                i++;
            }
            this.A09.A0A(this);
            arrayList.clear();
            A04();
            this.A02 = 0;
            scrollTo(0, 0);
        }
        this.A09 = abstractC15990ep;
        this.A0Q = 0;
        if (abstractC15990ep != null) {
            C24520sa c24520sa = this.A0b;
            C24520sa c24520sa2 = c24520sa;
            if (c24520sa == null) {
                ?? r1 = new DataSetObserver() { // from class: X.0sa
                    @Override // android.database.DataSetObserver
                    public final void onChanged() {
                        ViewPager.this.A0G();
                    }

                    @Override // android.database.DataSetObserver
                    public final void onInvalidated() {
                        ViewPager.this.A0G();
                    }
                };
                this.A0b = r1;
                c24520sa2 = r1;
            }
            AbstractC15990ep abstractC15990ep3 = this.A09;
            synchronized (abstractC15990ep3) {
                abstractC15990ep3.A00 = c24520sa2;
            }
            this.A0g = false;
            boolean z = this.A0e;
            this.A0e = true;
            this.A0Q = this.A09.A04();
            if (this.A0V >= 0) {
                this.A09.A09(this.A0a, this.A0c);
                A0J(this.A0V, 0, false, true);
                this.A0V = -1;
                this.A0a = null;
                this.A0c = null;
            } else if (z) {
                requestLayout();
            } else {
                A0H(this.A02);
            }
        }
        List list = this.A0B;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.A0B.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC24150rz) this.A0B.get(i2)).E7G(abstractC15990ep, this);
        }
    }

    public void setDragInGutterEnabled(boolean z) {
        this.A0D = z;
    }

    @Deprecated
    public void setOnPageChangeListener(InterfaceC24260sA interfaceC24260sA) {
        this.A0A = interfaceC24260sA;
    }

    public void setPageMargin(int i) {
        int i2 = this.A04;
        this.A04 = i;
        int width = getWidth();
        A06(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        boolean z;
        this.A0Z = drawable;
        if (drawable != null) {
            refreshDrawableState();
            z = false;
        } else {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.A0W != i) {
            this.A0W = i;
            InterfaceC24260sA interfaceC24260sA = this.A0A;
            if (interfaceC24260sA != null) {
                interfaceC24260sA.ErP(i);
            }
            List list = this.A0C;
            if (list != null) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    InterfaceC24260sA interfaceC24260sA2 = (InterfaceC24260sA) this.A0C.get(i2);
                    if (interfaceC24260sA2 != null) {
                        interfaceC24260sA2.ErP(i);
                    }
                }
            }
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0i = new ArrayList();
        this.A0k = new C24120rw();
        this.A0j = new Rect();
        this.A0V = -1;
        this.A0a = null;
        this.A0c = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A0U = 1;
        this.A0D = true;
        this.A0L = -1;
        this.A0e = true;
        this.A0l = new Runnable() { // from class: X.0rt
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.A0H(viewPager.A02);
            }
        };
        this.A0W = 0;
        A0L(context);
    }

    private float A00(float f, float f2) {
        float height = f2 / getHeight();
        float width = f / getWidth();
        float f3 = 0.0f;
        if (C1XN.A00(this.A06) != 0.0f) {
            f3 = -C1XN.A01(this.A06, -width, 1.0f - height);
        } else if (C1XN.A00(this.A07) != 0.0f) {
            f3 = C1XN.A01(this.A07, width, height);
        }
        return f3 * getWidth();
    }

    private int A01(float f, int i, int i2, int i3) {
        if (Math.abs(i3) <= this.A0R || Math.abs(i2) <= this.A0T || C1XN.A00(this.A06) != 0.0f || C1XN.A00(this.A07) != 0.0f) {
            i += (int) (f + (i >= this.A02 ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        ArrayList arrayList = this.A0i;
        if (arrayList.size() > 0) {
            return Math.max(((C24120rw) arrayList.get(0)).A02, Math.min(i, ((C24120rw) arrayList.get(arrayList.size() - 1)).A02));
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C24120rw A03() {
        float f;
        float f2;
        int clientWidth = getClientWidth();
        float f3 = 0.0f;
        if (clientWidth > 0) {
            float f4 = clientWidth;
            f = getScrollX() / f4;
            f2 = this.A04 / f4;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        C24120rw c24120rw = null;
        float f5 = 0.0f;
        int i = -1;
        int i2 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.A0i;
            if (i2 >= arrayList.size()) {
                break;
            }
            C24120rw c24120rw2 = (C24120rw) arrayList.get(i2);
            if (!z && c24120rw2.A02 != i + 1) {
                c24120rw2 = this.A0k;
                c24120rw2.A00 = f3 + f5 + f2;
                int i3 = i + 1;
                c24120rw2.A02 = i3;
                c24120rw2.A01 = this.A09.A01(i3);
                i2--;
            }
            f3 = c24120rw2.A00;
            f5 = c24120rw2.A01;
            float f6 = f5 + f3 + f2;
            if (!z && f < f3) {
                break;
            }
            if (f < f6 || i2 == arrayList.size() - 1) {
                break;
            }
            i = c24120rw2.A02;
            i2++;
            z = false;
            c24120rw = c24120rw2;
        }
        return c24120rw;
    }

    private void A07(int i, int i2, boolean z, boolean z2) {
        int scrollX;
        C24120rw A0D = A0D(i);
        int clientWidth = A0D != null ? (int) (getClientWidth() * Math.max(this.A00, Math.min(A0D.A00, this.A01))) : 0;
        if (!z) {
            if (z2) {
                A05(i);
            }
            A09(false);
            scrollTo(clientWidth, 0);
            A0C(clientWidth);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.A08;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.A0F;
                Scroller scroller2 = this.A08;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.A08.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int scrollY = getScrollY();
            int i3 = clientWidth - scrollX;
            int i4 = -scrollY;
            if (i3 == 0 && i4 == 0) {
                A09(false);
                A0H(this.A02);
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth2 = getClientWidth();
                float abs = Math.abs(i3);
                float f = clientWidth2;
                float f2 = clientWidth2 / 2;
                float sin = f2 + (f2 * ((float) Math.sin((Math.min(1.0f, (abs * 1.0f) / f) - 0.5f) * 0.47123894f)));
                int abs2 = Math.abs(i2);
                int min = Math.min(abs2 > 0 ? Math.round(Math.abs(sin / abs2) * 1000.0f) * 4 : (int) (((abs / ((f * this.A09.A01(this.A02)) + this.A04)) + 1.0f) * 100.0f), 600);
                this.A0F = false;
                this.A08.startScroll(scrollX, scrollY, i3, i4, min);
                postInvalidateOnAnimation();
            }
        }
        if (z2) {
            A05(i);
        }
    }

    @NeverInline
    private void A08(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0L) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0J = motionEvent.getX(i);
            this.A0L = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.A05;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        if (r1 <= r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
    
        if (r1 >= r0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0N(int i) {
        View findNextFocus;
        int i2;
        boolean z;
        int i3;
        AbstractC15990ep abstractC15990ep;
        View findFocus = findFocus();
        if (findFocus != this) {
            if (findFocus != null) {
                for (ViewParent parent = findFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    if (parent == this) {
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(findFocus.getClass().getSimpleName(), sb);
                for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    AbstractC27914AsI.A0I(" => ", sb);
                    AbstractC27914AsI.A0I(parent2.getClass().getSimpleName(), sb);
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("arrowScroll tried to find focus based on non-child current focused view ", sb2);
                AbstractC27914AsI.A0I(sb.toString(), sb2);
                Log.e("ViewPager", sb2.toString());
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            if (findNextFocus != null || findNextFocus == findFocus) {
                if (i != 17 && i != 1) {
                    if (i != 66 && i != 2) {
                        return false;
                    }
                    abstractC15990ep = this.A09;
                    if (abstractC15990ep != null) {
                        z = true;
                        if (this.A02 < abstractC15990ep.A04() - 1) {
                            i3 = this.A02 + 1;
                            A0K(i3, z);
                        }
                    }
                    z = false;
                }
                i2 = this.A02;
                if (i2 > 0) {
                    z = true;
                    i3 = i2 - 1;
                    A0K(i3, z);
                }
                z = false;
            } else {
                if (i == 17) {
                    Rect rect = this.A0j;
                    int i4 = A02(rect, findNextFocus).left;
                    int i5 = A02(rect, findFocus).left;
                    if (findFocus != null) {
                    }
                } else {
                    if (i != 66) {
                        return false;
                    }
                    Rect rect2 = this.A0j;
                    int i6 = A02(rect2, findNextFocus).left;
                    int i7 = A02(rect2, findFocus).left;
                    if (findFocus != null) {
                    }
                }
                z = findNextFocus.requestFocus();
            }
            if (z) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
            return z;
        }
        findFocus = null;
        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        if (findNextFocus != null) {
        }
        if (i != 17) {
            if (i != 66) {
                return false;
            }
            abstractC15990ep = this.A09;
            if (abstractC15990ep != null) {
            }
            z = false;
            if (z) {
            }
            return z;
        }
        i2 = this.A02;
        if (i2 > 0) {
        }
        z = false;
        if (z) {
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        C24120rw A0F;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (A0F = A0F(childAt)) != null && A0F.A02 == this.A02) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new C24130rx();
        }
        C24130rx c24130rx = (C24130rx) layoutParams;
        boolean z = c24130rx.A02 | (view.getClass().getAnnotation(DecorView.class) != null);
        c24130rx.A02 = z;
        if (!this.A0f) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            c24130rx.A03 = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        int i;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        int i2 = 2;
        if (keyCode != 21) {
            if (keyCode != 22) {
                if (keyCode != 61) {
                    return false;
                }
                if (!keyEvent.hasNoModifiers()) {
                    i2 = 1;
                    if (!keyEvent.hasModifiers(1)) {
                        return false;
                    }
                }
            } else {
                if (keyEvent.hasModifiers(2)) {
                    AbstractC15990ep abstractC15990ep = this.A09;
                    if (abstractC15990ep == null) {
                        return false;
                    }
                    z = true;
                    if (this.A02 >= abstractC15990ep.A04() - 1) {
                        return false;
                    }
                    i = this.A02 + 1;
                    A0K(i, z);
                    return true;
                }
                i2 = 66;
            }
            return !A0N(i2);
        }
        if (keyEvent.hasModifiers(2)) {
            int i3 = this.A02;
            if (i3 <= 0) {
                return false;
            }
            z = true;
            i = i3 - 1;
            A0K(i, z);
            return true;
        }
        i2 = 17;
        if (!A0N(i2)) {
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C24120rw A0F;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0F = A0F(childAt)) != null && A0F.A02 == this.A02 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AbstractC15990ep abstractC15990ep;
        int A03 = AbstractC315719l.A03(-633887212);
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (abstractC15990ep = this.A09) != null && abstractC15990ep.A04() > 1)) {
            if (!this.A06.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.A00 * width);
                this.A06.setSize(height, width);
                z = false | this.A06.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.A07.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.A01 + 1.0f)) * width2);
                this.A07.setSize(height2, width2);
                z |= this.A07.draw(canvas);
                canvas.restoreToCount(save2);
            }
            if (z) {
                postInvalidateOnAnimation();
            }
        } else {
            this.A06.finish();
            this.A07.finish();
        }
        AbstractC315719l.A0A(-1861943805, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A0Z;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C24130rx c24130rx = new C24130rx(context, attributeSet);
        c24130rx.A00 = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0m);
        c24130rx.A01 = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return c24130rx;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-782663130);
        super.onAttachedToWindow();
        this.A0e = true;
        AbstractC315719l.A0D(-1814596170, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1408290646);
        removeCallbacks(this.A0l);
        Scroller scroller = this.A08;
        if (scroller != null && !scroller.isFinished()) {
            this.A08.abortAnimation();
        }
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(753494652, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C24120rw A0F;
        int max;
        int i5;
        int max2;
        int i6;
        int childCount = getChildCount();
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C24130rx c24130rx = (C24130rx) childAt.getLayoutParams();
                if (c24130rx.A02) {
                    int i11 = c24130rx.A01;
                    int i12 = i11 & 7;
                    int i13 = i11 & 112;
                    if (i12 != 1) {
                        if (i12 == 3) {
                            i5 = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i12 != 5) {
                            i5 = paddingLeft;
                        } else {
                            max = (i7 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i13 == 16) {
                            if (i13 == 48) {
                                i6 = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i13 != 80) {
                                i6 = paddingTop;
                            } else {
                                max2 = (i8 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i14 = paddingLeft + scrollX;
                            childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                            i9++;
                            paddingTop = i6;
                            paddingLeft = i5;
                        } else {
                            max2 = Math.max((i8 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        i6 = paddingTop;
                        paddingTop = max2;
                        int i142 = paddingLeft + scrollX;
                        childAt.layout(i142, paddingTop, childAt.getMeasuredWidth() + i142, childAt.getMeasuredHeight() + paddingTop);
                        i9++;
                        paddingTop = i6;
                        paddingLeft = i5;
                    } else {
                        max = Math.max((i7 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    i5 = paddingLeft;
                    paddingLeft = max;
                    if (i13 == 16) {
                    }
                    i6 = paddingTop;
                    paddingTop = max2;
                    int i1422 = paddingLeft + scrollX;
                    childAt.layout(i1422, paddingTop, childAt.getMeasuredWidth() + i1422, childAt.getMeasuredHeight() + paddingTop);
                    i9++;
                    paddingTop = i6;
                    paddingLeft = i5;
                }
            }
        }
        int i15 = (i7 - paddingLeft) - paddingRight;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8) {
                C24130rx c24130rx2 = (C24130rx) childAt2.getLayoutParams();
                if (!c24130rx2.A02 && (A0F = A0F(childAt2)) != null) {
                    float f = i15;
                    int i17 = ((int) (A0F.A00 * f)) + paddingLeft;
                    if (c24130rx2.A03) {
                        c24130rx2.A03 = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c24130rx2.A00), 1073741824), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i17, paddingTop, childAt2.getMeasuredWidth() + i17, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.A0X = paddingTop;
        this.A0M = i8 - paddingBottom;
        this.A0O = i9;
        if (this.A0e) {
            z2 = false;
            A07(this.A02, 0, false, false);
        } else {
            z2 = false;
        }
        this.A0e = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        C24120rw A0F;
        int childCount = getChildCount();
        int i2 = childCount - 1;
        int i3 = -1;
        int i4 = -1;
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (A0F = A0F(childAt)) != null && A0F.A02 == this.A02 && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A02;
        AbstractC15990ep abstractC15990ep = this.A09;
        if (abstractC15990ep != null) {
            savedState.A01 = abstractC15990ep.A05();
        }
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-2075028882);
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.A04;
            A06(i, i3, i5, i5);
        }
        AbstractC315719l.A0D(-1549034334, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x014c, code lost:
    
        if (r0 == false) goto L29;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean A0A;
        EdgeEffect edgeEffect;
        int A05 = AbstractC315719l.A05(-649692108);
        int i2 = 0;
        if (motionEvent.getAction() != 0 || motionEvent.getEdgeFlags() == 0) {
            AbstractC15990ep abstractC15990ep = this.A09;
            if (abstractC15990ep != null && abstractC15990ep.A04() != 0) {
                VelocityTracker velocityTracker = this.A05;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    this.A05 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int action = motionEvent.getAction() & 255;
                if (action != 0) {
                    if (action != 1) {
                        if (action == 2) {
                            if (!this.A0E) {
                                int findPointerIndex = motionEvent.findPointerIndex(this.A0L);
                                if (findPointerIndex != -1) {
                                    float x = motionEvent.getX(findPointerIndex);
                                    float abs = Math.abs(x - this.A0J);
                                    float y = motionEvent.getY(findPointerIndex);
                                    float abs2 = Math.abs(y - this.A0K);
                                    if (abs > this.A0Y && abs > abs2) {
                                        this.A0E = true;
                                        ViewParent parent = getParent();
                                        if (parent != null) {
                                            parent.requestDisallowInterceptTouchEvent(true);
                                        }
                                        float f = this.A0H;
                                        float f2 = x - f;
                                        float f3 = this.A0Y;
                                        this.A0J = f2 > 0.0f ? f + f3 : f - f3;
                                        this.A0K = y;
                                        setScrollState(1);
                                        setScrollingCacheEnabled(true);
                                        ViewParent parent2 = getParent();
                                        if (parent2 != null) {
                                            parent2.requestDisallowInterceptTouchEvent(true);
                                        }
                                    }
                                }
                                A0A = A0A();
                            }
                            if (this.A0E) {
                                int findPointerIndex2 = motionEvent.findPointerIndex(this.A0L);
                                A0A = A0B(motionEvent.getX(findPointerIndex2), motionEvent.getY(findPointerIndex2));
                            }
                        } else if (action != 3) {
                            if (action == 5) {
                                i2 = motionEvent.getActionIndex();
                                this.A0J = motionEvent.getX(i2);
                            } else if (action == 6) {
                                A08(motionEvent);
                                this.A0J = motionEvent.getX(motionEvent.findPointerIndex(this.A0L));
                            }
                        } else if (this.A0E) {
                            A07(this.A02, 0, true, false);
                            A0A = A0A();
                        }
                    } else if (this.A0E) {
                        VelocityTracker velocityTracker2 = this.A05;
                        velocityTracker2.computeCurrentVelocity(1000, this.A0S);
                        int xVelocity = (int) velocityTracker2.getXVelocity(this.A0L);
                        this.A0g = true;
                        int clientWidth = getClientWidth();
                        int scrollX = getScrollX();
                        C24120rw A03 = A03();
                        float f4 = clientWidth;
                        int i3 = A03.A02;
                        int A01 = A01(((scrollX / f4) - A03.A00) / (A03.A01 + (this.A04 / f4)), i3, xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.A0L)) - this.A0H));
                        A0J(A01, xVelocity, true, true);
                        A0A = A0A();
                        if (A01 == i3) {
                            if (A0A) {
                                if (C1XN.A00(this.A07) != 0.0f) {
                                    edgeEffect = this.A07;
                                    xVelocity = -xVelocity;
                                } else {
                                    if (C1XN.A00(this.A06) != 0.0f) {
                                        edgeEffect = this.A06;
                                    }
                                    postInvalidateOnAnimation();
                                }
                                edgeEffect.onAbsorb(xVelocity);
                                postInvalidateOnAnimation();
                            }
                        }
                    }
                    AbstractC315719l.A0C(-878972735, A05);
                    return true;
                }
                this.A08.abortAnimation();
                this.A0g = false;
                A0H(this.A02);
                float x2 = motionEvent.getX();
                this.A0H = x2;
                this.A0J = x2;
                float y2 = motionEvent.getY();
                this.A0I = y2;
                this.A0K = y2;
                this.A0L = motionEvent.getPointerId(i2);
                AbstractC315719l.A0C(-878972735, A05);
                return true;
            }
            i = -576202369;
        } else {
            i = -961796525;
        }
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0Z;
    }

    public ViewPager(Context context) {
        super(context);
        this.A0i = new ArrayList();
        this.A0k = new C24120rw();
        this.A0j = new Rect();
        this.A0V = -1;
        this.A0a = null;
        this.A0c = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A0U = 1;
        this.A0D = true;
        this.A0L = -1;
        this.A0e = true;
        this.A0l = new Runnable() { // from class: X.0rt
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.A0H(viewPager.A02);
            }
        };
        this.A0W = 0;
        A0L(context);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C24130rx();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }
}
