package com.instagram.common.ui.widget.reboundhorizontalscrollview;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.AnonymousClass002;
import p000X.C0CG;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C0XL;
import p000X.C2PU;
import p000X.C38725F5t;
import p000X.C94833ih;
import p000X.D1F;
import p000X.D1I;
import p000X.EAA;
import p000X.InterfaceC55815Lqj;
import p000X.S6T;

/* loaded from: classes5.dex */
public final class ReboundHorizontalScrollView extends LinearLayout implements EAA, GestureDetector.OnGestureListener {
    public static final C0CG A0N = C0CG.A04(50.0d, 10.2d);
    public static final C0CG A0O = C0CG.A04(0.0d, 5.0d);
    public static final C0CG A0P = C0CG.A04(20.0d, 10.0d);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C0CG A04;
    public C0CG A05;
    public C2PU A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public float A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final C0XK A0G;
    public final List A0H;
    public final float A0I;
    public final int A0J;
    public final int A0K;
    public final GestureDetector A0L;
    public final boolean A0M;

    /* loaded from: classes18.dex */
    public final class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = S6T.A00(29);
        public int A00;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReboundHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A06 = C2PU.A03;
        this.A02 = -1;
        this.A08 = true;
        setClipChildren(false);
        setSaveEnabled(false);
        this.A05 = A0P;
        this.A04 = A0O;
        this.A0M = C94833ih.A03(context);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(this.A04);
        A01.A00 = 0.001d;
        A01.A02 = 1.0d;
        this.A0G = A01;
        this.A0L = new GestureDetector(context, this, new Handler(Looper.getMainLooper()));
        this.A0H = new CopyOnWriteArrayList();
        this.A0I = TypedValue.applyDimension(1, 8.0f, getResources().getDisplayMetrics());
        this.A0K = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.A00 = r0 * 3;
        this.A0J = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private final int A00(int i) {
        int childCount = getChildCount();
        int i2 = 0;
        if (childCount <= 1) {
            return 0;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        do {
            getChildAt(i2);
            int abs = Math.abs(i - A01(this, i2));
            if (i2 == 0 || abs < i3) {
                i4 = i2;
                i3 = abs;
            }
            i2++;
        } while (i2 < childCount);
        return i4;
    }

    public static final int A01(ReboundHorizontalScrollView reboundHorizontalScrollView, int i) {
        View childAt;
        int childCount = reboundHorizontalScrollView.getChildCount() - 1;
        if (i > childCount || (i == 0 && reboundHorizontalScrollView.A0E)) {
            return 0;
        }
        if (i == childCount && reboundHorizontalScrollView.A0E) {
            View childAt2 = reboundHorizontalScrollView.getChildAt(i);
            return reboundHorizontalScrollView.A0M ? childAt2.getLeft() : childAt2.getRight() - reboundHorizontalScrollView.getWidth();
        }
        int i2 = 0;
        if (i <= reboundHorizontalScrollView.getChildCount() - 1 && (childAt = reboundHorizontalScrollView.getChildAt(i)) != null) {
            i2 = Math.round(childAt.getRight() - (childAt.getMeasuredWidth() / 2.0f));
        }
        int round = Math.round(i2 - reboundHorizontalScrollView.getSelectionPoint());
        return reboundHorizontalScrollView.A0E ? round < reboundHorizontalScrollView.getStartScrollBound() ? reboundHorizontalScrollView.getStartScrollBound() : round > reboundHorizontalScrollView.getEndScrollBound() ? reboundHorizontalScrollView.getEndScrollBound() : round : round;
    }

    private final void A02() {
        C0XK c0xk = this.A0G;
        float f = (float) c0xk.A09.A01;
        C0CG c0cg = this.A05;
        c0xk.A0A(c0cg);
        if (this.A03 == -1) {
            c0xk.A0A(c0cg);
            c0xk.A07(getNearestRestPoint());
            c0xk.A08(f);
        }
    }

    private final void A03() {
        if (this.A0F) {
            return;
        }
        this.A0F = true;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        setSeekingIndex(-1);
        List list = this.A0H;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55815Lqj) list.get(i)).FIs();
        }
        setScrollState(C2PU.A03);
        this.A07 = false;
        this.A01 = 0.0f;
        this.A0G.A01();
    }

    private final void A04(MotionEvent motionEvent) {
        if (this.A0C) {
            return;
        }
        float rawX = this.A09 - motionEvent.getRawX();
        float rawY = this.A0A - motionEvent.getRawY();
        boolean z = Math.sqrt((double) ((rawX * rawX) + (rawY * rawY))) > ((double) this.A0I);
        double degrees = Math.toDegrees(Math.atan(Math.abs(rawY / rawX)));
        if (!z || degrees >= 45.0d) {
            return;
        }
        this.A0C = true;
    }

    public static final void A05(View view, ReboundHorizontalScrollView reboundHorizontalScrollView) {
        int indexOfChild = reboundHorizontalScrollView.indexOfChild(view);
        reboundHorizontalScrollView.A0B(indexOfChild);
        for (InterfaceC55815Lqj interfaceC55815Lqj : reboundHorizontalScrollView.A0H) {
            interfaceC55815Lqj.FIs();
            interfaceC55815Lqj.FGS(view, indexOfChild);
        }
    }

    private final boolean A06() {
        if (getChildCount() == 0) {
            return false;
        }
        boolean z = this.A0M;
        int endScrollBound = getEndScrollBound();
        int scrollX = getScrollX();
        C94833ih c94833ih = C94833ih.A01;
        return z ? endScrollBound > scrollX : endScrollBound < scrollX;
    }

    private final boolean A07() {
        if (getChildCount() == 0) {
            return false;
        }
        boolean z = this.A0M;
        int scrollX = getScrollX();
        int startScrollBound = getStartScrollBound();
        C94833ih c94833ih = C94833ih.A01;
        return z ? scrollX > startScrollBound : scrollX < startScrollBound;
    }

    private final int getNearestRestPoint() {
        return A01(this, A00(getScrollX()));
    }

    private final int getNextRestPoint() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            int A01 = A01(this, i);
            if (A01 > getScrollX()) {
                return A01;
            }
        }
        return A01(this, 0);
    }

    private final int getPriorRestPoint() {
        int childCount = getChildCount() - 1;
        while (-1 < childCount) {
            int A01 = A01(this, childCount);
            if (A01 < getScrollX()) {
                return A01;
            }
            childCount--;
        }
        return A01(this, childCount);
    }

    private final float getProgress() {
        int i;
        int A00 = A00(getScrollX());
        int A01 = A01(this, A00);
        int scrollX = getScrollX();
        boolean z = this.A0M;
        C94833ih c94833ih = C94833ih.A01;
        if (!z ? A01 < scrollX : A01 > scrollX) {
            i = A00;
            A00 = Math.max(A00 - 1, 0);
        } else {
            i = Math.min(A00 + 1, getChildCount() - 1);
        }
        int A012 = A01(this, A00);
        int A013 = A01(this, i);
        if (A00 == i) {
            return A00;
        }
        return A00 + ((float) AbstractC71562mG.A06(scrollX, A012, A013, 0.0d, 1.0d));
    }

    private final int getSelectionPoint() {
        return Math.round(getWidth() / 2.0f);
    }

    private final void setScrollState(C2PU c2pu) {
        if (this.A06 != c2pu) {
            this.A06 = c2pu;
            Iterator it = this.A0H.iterator();
            while (it.hasNext()) {
                ((InterfaceC55815Lqj) it.next()).F59(this.A06, this);
            }
        }
    }

    private final void setSeekingIndex(int i) {
        View childAt = getChildAt(this.A03);
        if (childAt != null) {
            childAt.setSelected(false);
        }
        View childAt2 = getChildAt(i);
        if (childAt2 != null) {
            childAt2.setSelected(true);
        }
        this.A03 = i;
    }

    public final void A08(float f) {
        int nextRestPoint = getNextRestPoint();
        setSeekingIndex(A00(nextRestPoint));
        C0XK c0xk = this.A0G;
        c0xk.A0A(A0N);
        c0xk.A07(nextRestPoint);
        c0xk.A08(f);
    }

    public final void A09(float f) {
        int priorRestPoint = getPriorRestPoint();
        setSeekingIndex(A00(priorRestPoint));
        C0XK c0xk = this.A0G;
        c0xk.A0A(A0N);
        c0xk.A07(priorRestPoint);
        c0xk.A08(f);
    }

    public final void A0A(float f) {
        this.A0F = false;
        float abs = Math.abs(f);
        float f2 = this.A0K;
        C0XK c0xk = this.A0G;
        if (abs < f2) {
            C0CG c0cg = this.A05;
            c0xk.A0A(c0cg);
            if (this.A03 == -1) {
                c0xk.A0A(c0cg);
                c0xk.A07(getNearestRestPoint());
                c0xk.A08(0.0d);
            }
        } else {
            c0xk.A0A(this.A04);
            c0xk.A08(-f);
            A00(getScrollX());
            List list = this.A0H;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i);
            }
        }
        List list2 = this.A0H;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((InterfaceC55815Lqj) list2.get(i2)).FIf();
        }
        setScrollState(C2PU.A04);
    }

    public final void A0B(int i) {
        setSeekingIndex(i);
        C0XK c0xk = this.A0G;
        c0xk.A0A(A0N);
        c0xk.A07(A01(this, i));
        c0xk.A08(0.0d);
        setScrollState(C2PU.A04);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A0y(c0xk);
        if (this.A06 == C2PU.A04) {
            c0xk.A09(c0xk.A01, true);
            setScrollX((int) Math.round(this.A0G.A09.A00));
            setScrollState(C2PU.A03);
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        int endScrollBound;
        int scrollX = getScrollX();
        int A00 = A00(getScrollX());
        C0XK c0xk2 = this.A0G;
        C0XL c0xl = c0xk2.A09;
        setScrollX((int) Math.round(c0xl.A00));
        int scrollX2 = getScrollX();
        int A002 = A00(getScrollX());
        List list = this.A0H;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC55815Lqj interfaceC55815Lqj = (InterfaceC55815Lqj) list.get(i);
            if (scrollX2 != scrollX) {
                float progress = getProgress();
                double d = progress;
                int floor = (int) Math.floor(d);
                interfaceC55815Lqj.F4p(this, progress - floor, floor, (int) Math.ceil(d));
            }
            if (A002 != A00) {
                interfaceC55815Lqj.Ecy(this, A002, A00);
            }
        }
        if (this.A06 == C2PU.A04) {
            if (this.A03 == -1) {
                if (A07()) {
                    c0xk2.A0A(A0N);
                    endScrollBound = getStartScrollBound();
                } else if (A06()) {
                    c0xk2.A0A(A0N);
                    endScrollBound = getEndScrollBound();
                }
                c0xk2.A07(endScrollBound);
            }
            float abs = (float) Math.abs(c0xl.A01);
            if (!this.A07 && abs < this.A01 && c0xk2.A05 == this.A04 && abs < this.A00) {
                this.A07 = true;
                A02();
            }
            this.A01 = abs;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A12(view, 0);
        D1F.A12(layoutParams, 2);
        super.addView(view, i, layoutParams);
        view.setClickable(true);
        view.setOnTouchListener(new D1I(1, new GestureDetector(getContext(), new C38725F5t(1, view, this), new Handler(Looper.getMainLooper())), this));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return isEnabled();
    }

    public final int getCurrentChildIndex() {
        return A00(getScrollX());
    }

    public final int getEndScrollBound() {
        if (getChildCount() == 0) {
            return 0;
        }
        return A01(this, getChildCount() - 1);
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        return getChildCount() == 0 ? 0.0f : 1.0f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        return getChildCount() == 0 ? 0.0f : 1.0f;
    }

    public final C2PU getScrollState() {
        return this.A06;
    }

    public final int getSeekingIndex() {
        return this.A03;
    }

    public final int getStartScrollBound() {
        if (getChildCount() != 0) {
            return A01(this, 0);
        }
        return 0;
    }

    public final float getVelocity() {
        return (float) this.A0G.A09.A01;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        D1F.A12(view, 0);
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), view.getLayoutParams().height));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(138461262);
        D1F.A12(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        view.measure(View.MeasureSpec.makeMeasureSpec(marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, 0), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, ((ViewGroup.LayoutParams) marginLayoutParams).height));
        AbstractC315719l.A0D(2110364612, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-242426367);
        super.onAttachedToWindow();
        this.A0G.A0B(this);
        C2PU c2pu = C2PU.A03;
        if (this.A06 != c2pu) {
            setScrollState(c2pu);
        }
        AbstractC315719l.A0D(981107593, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1386624774);
        super.onDetachedFromWindow();
        this.A0G.A0C(this);
        AbstractC315719l.A0D(805118939, A06);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A08) {
            return false;
        }
        float f3 = this.A0J;
        this.A0B = Math.min(Math.max(f, -f3), f3);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (!isEnabled()) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0C = false;
            this.A0D = false;
            this.A0B = 0.0f;
            this.A09 = motionEvent.getRawX();
            this.A0A = motionEvent.getRawY();
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                A04(motionEvent);
                if (this.A0C) {
                    A03();
                    return true;
                }
            }
            return false;
        }
        A0A(this.A0B);
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A02 != -1) {
            this.A0G.A09(A01(this, A00(r0)), true);
            this.A02 = -1;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        D1F.A12(view, 0);
        D1F.A12(accessibilityEvent, 1);
        if (accessibilityEvent.getEventType() == 32768) {
            scrollTo(A01(this, indexOfChild(view)), 0);
        } else if (accessibilityEvent.getEventType() == 1) {
            A05(view, this);
        }
        return super.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable == null || !D1F.areEqual(parcelable.getClass(), SavedState.class)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A02 = savedState.A00;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            return null;
        }
        SavedState savedState = new SavedState(onSaveInstanceState);
        savedState.A00 = getScrollX();
        return savedState;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A0D) {
            this.A0D = true;
        } else if (this.A08) {
            A03();
            setScrollState(C2PU.A02);
            if (A07() && f < 0.0f) {
                f *= 0.25f;
            }
            if (A06() && f > 0.0f) {
                f *= 0.25f;
            }
            C0XK c0xk = this.A0G;
            c0xk.A09(c0xk.A09.A00 + f, true);
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r1 != 3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r5.A0C != false) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1012567740);
        D1F.A12(motionEvent, 0);
        if (!isEnabled()) {
            AbstractC315719l.A0C(-1917522511, A05);
            return false;
        }
        boolean z = true;
        boolean z2 = super.onTouchEvent(motionEvent) || this.A0L.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A04(motionEvent);
                }
                z = z2;
            }
            A0A(this.A0B);
            z = z2;
        } else {
            A03();
        }
        AbstractC315719l.A0C(-1227879531, A05);
        return z;
    }

    public final void setDeceleratingVelocity(float f) {
        this.A00 = f;
    }

    public final void setScrollingSpringConfig(C0CG c0cg) {
        D1F.A0y(c0cg);
        this.A04 = c0cg;
    }

    public final void setSnapToEdges(boolean z) {
        this.A0E = z;
    }

    public final void setSnappingSpringConfig(C0CG c0cg) {
        D1F.A0y(c0cg);
        this.A05 = c0cg;
    }

    public final void setSpringConfig(C0CG c0cg) {
        this.A0G.A0A(c0cg);
    }

    public /* synthetic */ ReboundHorizontalScrollView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReboundHorizontalScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReboundHorizontalScrollView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
