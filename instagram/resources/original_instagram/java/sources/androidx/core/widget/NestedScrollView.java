package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import p000X.AbstractC11100Ss;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC38923FDj;
import p000X.C0RA;
import p000X.C10270Pn;
import p000X.C10610Qv;
import p000X.C10780Rm;
import p000X.C1XK;
import p000X.C1XM;
import p000X.C1XN;
import p000X.C9N9;
import p000X.InterfaceC10280Po;
import p000X.InterfaceC10580Qs;
import p000X.InterfaceC10650Qz;
import p000X.InterfaceC54961Lcx;

/* loaded from: classes5.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC10650Qz, InterfaceC10580Qs {
    public static final float A0T = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C1XK A0U = new C1XK();
    public static final int[] A0V = {16843130};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public VelocityTracker A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public C10270Pn A09;
    public C10780Rm A0A;
    public InterfaceC54961Lcx A0B;
    public boolean A0C;
    public boolean A0D;
    public float A0E;
    public int A0F;
    public long A0G;
    public View A0H;
    public SavedState A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final float A0M;
    public final Rect A0N;
    public final C10610Qv A0O;
    public final C1XM A0P;
    public final C0RA A0Q;
    public final int[] A0R;
    public final int[] A0S;
    public OverScroller mScroller;

    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C9N9(0);
        public int A00;

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("HorizontalScrollView.SavedState{", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
            AbstractC27914AsI.A0I(" scrollPosition=", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I("}", sb);
            return sb.toString();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0Po, X.1XM] */
    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0N = new Rect();
        this.A0L = true;
        this.A0K = false;
        this.A0H = null;
        this.A0C = false;
        this.A0D = true;
        this.A00 = -1;
        this.A0S = new int[2];
        this.A0R = new int[2];
        ?? r1 = new InterfaceC10280Po() { // from class: X.1XM
            @Override // p000X.InterfaceC10280Po
            public final float Cdn() {
                return -NestedScrollView.this.getVerticalScrollFactorCompat();
            }

            @Override // p000X.InterfaceC10280Po
            public final boolean GI2(float f) {
                if (f == 0.0f) {
                    return false;
                }
                GJa();
                NestedScrollView.this.A0B((int) f);
                return true;
            }

            @Override // p000X.InterfaceC10280Po
            public final void GJa() {
                NestedScrollView nestedScrollView = NestedScrollView.this;
                float f = NestedScrollView.A0T;
                nestedScrollView.mScroller.abortAnimation();
            }
        };
        this.A0P = r1;
        Context context2 = getContext();
        this.A09 = new C10270Pn(context2, r1);
        this.A08 = C1XN.A02(context, attributeSet);
        this.A07 = C1XN.A02(context, attributeSet);
        this.A0M = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.mScroller = new OverScroller(context2);
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A04 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A03 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0V, i, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.A0Q = new C0RA();
        this.A0O = new C10610Qv(this);
        setNestedScrollingEnabled(true);
        AbstractC11100Ss.A0B(this, A0U);
    }

    private void A00(int i, int[] iArr, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        C10610Qv.A00(this.A0O, null, iArr, 0, scrollY2, 0, i - scrollY2, i2);
    }

    private void A01(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A00) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A01 = (int) motionEvent.getY(i);
            this.A00 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.A06;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public static void A02(NestedScrollView nestedScrollView, int i, int i2, boolean z) {
        if (nestedScrollView.getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - nestedScrollView.A0G > 250) {
                View childAt = nestedScrollView.getChildAt(0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int height = childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                int height2 = (nestedScrollView.getHeight() - nestedScrollView.getPaddingTop()) - nestedScrollView.getPaddingBottom();
                int scrollY = nestedScrollView.getScrollY();
                nestedScrollView.mScroller.startScroll(nestedScrollView.getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
                if (z) {
                    nestedScrollView.A0O.A05(2, 1);
                } else {
                    nestedScrollView.A0O.A01(1);
                }
                nestedScrollView.A02 = nestedScrollView.getScrollY();
                nestedScrollView.postInvalidateOnAnimation();
            } else {
                if (!nestedScrollView.mScroller.isFinished()) {
                    nestedScrollView.mScroller.abortAnimation();
                    nestedScrollView.A0O.A01(1);
                }
                nestedScrollView.scrollBy(i, i2);
            }
            nestedScrollView.A0G = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        if (r2 >= r25) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03(int i, int i2, int i3) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z = false;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z4 = i2 < top;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = !z2 ? bottom <= view.getBottom() : top >= view.getTop();
                    if (z3) {
                        if (!z4) {
                        }
                        if (!z5) {
                            view = view2;
                        }
                    } else {
                        if (z4) {
                            view = view2;
                            z3 = true;
                        }
                        if (!z5) {
                        }
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            int i6 = i3 - i4;
            if (z2) {
                i6 = i2 - scrollY;
            }
            A0A(null, i6, -1, 0, 1, true);
            z = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    private boolean A04(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.A08;
        if (C1XN.A00(edgeEffect) != 0.0f) {
            C1XN.A01(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (C1XN.A00(edgeEffect2) == 0.0f) {
            return z;
        }
        C1XN.A01(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @NeverInline
    private boolean A05(View view, int i, int i2) {
        Rect rect = this.A0N;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    @NeverInline
    public static boolean A06(View view, View view2) {
        if (view != view2) {
            Object parent = view.getParent();
            if (!(parent instanceof ViewGroup) || !A06((View) parent, view2)) {
                return false;
            }
        }
        return true;
    }

    private boolean A07(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float A00 = C1XN.A00(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f = this.A0M * 0.015f;
        double log = Math.log(abs / f);
        double d = A0T;
        return ((float) (((double) f) * Math.exp((d / (d - 1.0d)) * log))) < A00;
    }

    private C10780Rm getScrollFeedbackProvider() {
        C10780Rm c10780Rm = this.A0A;
        if (c10780Rm != null) {
            return c10780Rm;
        }
        C10780Rm c10780Rm2 = new C10780Rm(this);
        this.A0A = c10780Rm2;
        return c10780Rm2;
    }

    public final int A08(int i) {
        EdgeEffect edgeEffect;
        float f;
        float f2;
        int height = getHeight();
        if (i > 0) {
            edgeEffect = this.A08;
            if (C1XN.A00(edgeEffect) == 0.0f) {
                return i;
            }
            f2 = ((-i) * 4.0f) / height;
            f = -height;
        } else {
            if (i >= 0) {
                return i;
            }
            edgeEffect = this.A07;
            if (C1XN.A00(edgeEffect) == 0.0f) {
                return i;
            }
            f = height;
            f2 = (i * 4.0f) / f;
        }
        int round = Math.round((f / 4.0f) * C1XN.A01(edgeEffect, f2, 0.5f));
        if (round != i) {
            edgeEffect.finish();
        }
        return i - round;
    }

    public final int A09(Rect rect) {
        if (getChildCount() != 0) {
            int height = getHeight();
            int scrollY = getScrollY();
            int i = scrollY + height;
            int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
            if (rect.top > 0) {
                scrollY += verticalFadingEdgeLength;
            }
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int i2 = i;
            if (rect.bottom < childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin) {
                i2 = i - verticalFadingEdgeLength;
            }
            int i3 = rect.bottom;
            if (i3 > i2 && rect.top > scrollY) {
                return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + marginLayoutParams.bottomMargin) - i);
            }
            if (rect.top < scrollY && i3 < i2) {
                return Math.max(-(rect.height() > height ? i2 - rect.bottom : scrollY - rect.top), -getScrollY());
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x003f, code lost:
    
        if (r32 != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0A(MotionEvent motionEvent, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        EdgeEffect edgeEffect;
        int i6 = i;
        if (i4 == 1) {
            this.A0O.A05(2, 1);
        }
        int[] iArr = this.A0R;
        int[] iArr2 = this.A0S;
        C10610Qv c10610Qv = this.A0O;
        if (c10610Qv.A06(iArr, iArr2, 0, i6, i4)) {
            i6 = i - iArr[1];
            i5 = iArr2[1];
        } else {
            i5 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z2 = overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
        boolean z3 = false;
        if (A0H(i6, 0, scrollY, scrollRange)) {
            if ((i4 != 0 ? c10610Qv.A00 : c10610Qv.A01) == null) {
                z3 = true;
            }
        }
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().A00.F4z(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr[1] = 0;
        C10610Qv.A00(c10610Qv, iArr2, iArr, 0, scrollY2, 0, i6 - scrollY2, i4);
        int i7 = i5 + iArr2[1];
        int i8 = i6 - iArr[1];
        int i9 = scrollY + i8;
        if (i9 < 0) {
            if (z2) {
                C1XN.A01(this.A08, (-i8) / getHeight(), i3 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().A00.F4y(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
                }
                edgeEffect = this.A07;
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > scrollRange && z2) {
            C1XN.A01(this.A07, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().A00.F4y(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
            }
            edgeEffect = this.A08;
            if (!edgeEffect.isFinished()) {
            }
        }
        EdgeEffect edgeEffect2 = this.A08;
        if (!edgeEffect2.isFinished() || !this.A07.isFinished()) {
            postInvalidateOnAnimation();
        } else if (z3 && i4 == 0) {
            VelocityTracker velocityTracker = this.A06;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
            return i7;
        }
        if (i4 == 1) {
            c10610Qv.A01(1);
            edgeEffect2.onRelease();
            this.A07.onRelease();
            return i7;
        }
        return i7;
    }

    public void A0B(int i) {
        if (getChildCount() > 0) {
            this.mScroller.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.A0O.A05(2, 1);
            this.A02 = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC38923FDj.A00(this, Math.abs(this.mScroller.getCurrVelocity()));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r0 < 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(int i) {
        int i2 = 0;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.A0N;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                if (rect.top + height > bottom) {
                    i2 = bottom - height;
                    rect.top = i2;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
        }
        int i3 = rect.top;
        int i4 = i3 + height;
        rect.bottom = i4;
        A03(i, i3, i4);
    }

    public final void A0D(int i) {
        A02(this, 0, i, false);
    }

    public final void A0E(int i, int i2) {
        A02(this, i - getScrollX(), i2 - getScrollY(), false);
    }

    public final boolean A0F(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !A05(findNextFocus, maxScrollAmount, getHeight())) {
            if (i != 33) {
                if (i == 130 && getChildCount() > 0) {
                    View childAt = getChildAt(0);
                    maxScrollAmount = Math.min((childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
                }
            } else if (getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            A0A(null, maxScrollAmount, -1, 0, 1, true);
        } else {
            Rect rect = this.A0N;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            A0A(null, A09(rect), -1, 0, 1, true);
            findNextFocus.requestFocus(i);
        }
        if (findFocus != null && findFocus.isFocused() && (!A05(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public final boolean A0G(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.A0N;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            rect.bottom = bottom;
            rect.top = bottom - height;
        }
        return A03(i, rect.top, rect.bottom);
    }

    public final boolean A0H(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        int i5 = i2;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i6 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            i5 = 0;
            z = true;
        } else {
            z = false;
        }
        if (i6 > i4) {
            i6 = i4;
        } else {
            if (i6 >= 0) {
                z2 = false;
                onOverScrolled(i5, i6, z, z2);
                return !z || z2;
            }
            i6 = 0;
        }
        z2 = true;
        if (this.A0O.A00 == null) {
            this.mScroller.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i5, i6, z, z2);
        if (z) {
        }
    }

    public final boolean A0I(KeyEvent keyEvent) {
        this.A0N.setEmpty();
        boolean z = false;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                z = true;
            }
        }
        int i = 130;
        if (!z) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 19) {
            if (keyCode != 20) {
                if (keyCode != 62) {
                    if (keyCode != 92) {
                        if (keyCode != 93) {
                            if (keyCode == 122) {
                                A0C(33);
                                return false;
                            }
                            if (keyCode != 123) {
                                return false;
                            }
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    i = 33;
                }
                A0C(i);
                return false;
            }
            if (!keyEvent.isAltPressed()) {
                return A0F(130);
            }
            return A0G(130);
        }
        if (!keyEvent.isAltPressed()) {
            return A0F(33);
        }
        return A0G(33);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eof(View view, int[] iArr, int i, int i2, int i3) {
        this.A0O.A06(iArr, null, i, i2, i3);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoh(View view, int i, int i2, int i3, int i4, int i5) {
        A00(i4, null, i5);
    }

    @Override // p000X.InterfaceC10650Qz
    public final void Eoi(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A00(i4, iArr, i5);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoj(View view, View view2, int i, int i2) {
        C0RA c0ra = this.A0Q;
        if (i2 == 1) {
            c0ra.A00 = i;
        } else {
            c0ra.A01 = i;
        }
        this.A0O.A05(2, i2);
    }

    @Override // p000X.InterfaceC10640Qy
    public final boolean FBE(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // p000X.InterfaceC10640Qy
    public final void FCC(View view, int i) {
        C0RA c0ra = this.A0Q;
        if (i == 1) {
            c0ra.A00 = 0;
        } else {
            c0ra.A01 = 0;
        }
        this.A0O.A01(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.mScroller.isFinished()) {
            return;
        }
        this.mScroller.computeScrollOffset();
        int currY = this.mScroller.getCurrY();
        int A08 = A08(currY - this.A02);
        this.A02 = currY;
        int[] iArr = this.A0R;
        iArr[1] = 0;
        C10610Qv c10610Qv = this.A0O;
        c10610Qv.A06(iArr, null, 0, A08, 1);
        int i = A08 - iArr[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC38923FDj.A00(this, Math.abs(this.mScroller.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY = getScrollY();
            A0H(i, getScrollX(), scrollY, scrollRange);
            int scrollY2 = getScrollY() - scrollY;
            int i2 = i - scrollY2;
            iArr[1] = 0;
            C10610Qv.A00(c10610Qv, this.A0S, iArr, 0, scrollY2, 0, i2, 1);
            int i3 = i2 - iArr[1];
            if (i3 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    EdgeEffect edgeEffect = i3 < 0 ? this.A08 : this.A07;
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.mScroller.getCurrVelocity());
                    }
                }
                this.mScroller.abortAnimation();
                c10610Qv.A01(1);
            }
        }
        if (this.mScroller.isFinished()) {
            c10610Qv.A01(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || A0I(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0O.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0O.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0O.A06(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C10610Qv.A00(this.A0O, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int A03 = AbstractC315719l.A03(-1846447066);
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.A08;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i2 = 0 + getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
        AbstractC315719l.A0A(367097215, A03);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + marginLayoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A0Q;
        return c0ra.A01 | c0ra.A00;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + marginLayoutParams.topMargin) + marginLayoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        float f = this.A0E;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
        }
        float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
        this.A0E = dimension;
        return dimension;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.A0O.A01 != null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0O.A02;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1177636964);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
        AbstractC315719l.A0D(-494415307, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-435033462);
        super.onAttachedToWindow();
        this.A0K = false;
        AbstractC315719l.A0D(-1278200131, A06);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int width;
        int i;
        if (motionEvent.getAction() == 8 && !this.A0C) {
            if ((motionEvent.getSource() & 2) == 2) {
                i = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                axisValue = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i = 26;
            }
            if (axisValue != 0.0f) {
                A0A(motionEvent, -((int) (axisValue * getVerticalScrollFactorCompat())), i, width, 1, (motionEvent.getSource() & 8194) == 8194);
                this.A09.A00(motionEvent, i);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.A0C) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.A00;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Invalid pointerId=", sb);
                            sb.append(i2);
                            AbstractC27914AsI.A0I(" in onInterceptTouchEvent", sb);
                            Log.e("NestedScrollView", sb.toString());
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.A01) > this.A05 && (getNestedScrollAxes() & 2) == 0) {
                                this.A0C = true;
                                this.A01 = y;
                                VelocityTracker velocityTracker = this.A06;
                                if (velocityTracker == null) {
                                    velocityTracker = VelocityTracker.obtain();
                                    this.A06 = velocityTracker;
                                }
                                velocityTracker.addMovement(motionEvent);
                                this.A0F = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        A01(motionEvent);
                    }
                }
            }
            this.A0C = false;
            this.A00 = -1;
            VelocityTracker velocityTracker2 = this.A06;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.A06 = null;
            }
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            this.A0O.A01(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.A01 = y2;
                    this.A00 = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.A06;
                    if (velocityTracker3 == null) {
                        this.A06 = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.A06.addMovement(motionEvent);
                    this.mScroller.computeScrollOffset();
                    if (!A04(motionEvent) && this.mScroller.isFinished()) {
                        z = false;
                    }
                    this.A0C = z;
                    this.A0O.A05(2, 0);
                }
            }
            if (!A04(motionEvent) && this.mScroller.isFinished()) {
                z = false;
            }
            this.A0C = z;
            VelocityTracker velocityTracker4 = this.A06;
            if (velocityTracker4 != null) {
                velocityTracker4.recycle();
                this.A06 = null;
            }
        }
        return this.A0C;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.A0L = false;
        View view = this.A0H;
        if (view != null && A06(view, this)) {
            View view2 = this.A0H;
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A09 = A09(rect);
            if (A09 != 0) {
                scrollBy(0, A09);
            }
        }
        this.A0H = null;
        if (!this.A0K) {
            if (this.A0I != null) {
                scrollTo(getScrollX(), this.A0I.A00);
                this.A0I = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int i6 = scrollY;
            if (paddingTop >= i5 || scrollY < 0) {
                i6 = 0;
            } else if (paddingTop + scrollY > i5) {
                i6 = i5 - paddingTop;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.A0K = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.A0J || View.MeasureSpec.getMode(i2) == 0 || getChildCount() <= 0) {
            return;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
        int measuredHeight = childAt.getMeasuredHeight();
        int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin;
        if (measuredHeight < measuredHeight2) {
            childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, ((ViewGroup.LayoutParams) marginLayoutParams).width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        A0B((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0O.A03(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        Eof(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        A00(i4, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        Eoj(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 1) {
            i = 33;
        } else if (i == 2) {
            i = 130;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View findNextFocus = rect == null ? focusFinder.findNextFocus(this, null, i) : focusFinder.findNextFocusFromRect(this, rect, i);
        if (findNextFocus == null || (!A05(findNextFocus, 0, getHeight()))) {
            return false;
        }
        return findNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A0I = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC54961Lcx interfaceC54961Lcx = this.A0B;
        if (interfaceC54961Lcx != null) {
            interfaceC54961Lcx.F4w(this, i2, i4);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = AbstractC315719l.A06(-901040595);
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus) {
            i5 = -1691735934;
        } else {
            if (A05(findFocus, 0, i4)) {
                Rect rect = this.A0N;
                findFocus.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(findFocus, rect);
                int A09 = A09(rect);
                if (A09 != 0) {
                    if (this.A0D) {
                        A0D(A09);
                    } else {
                        scrollBy(0, A09);
                    }
                }
            }
            i5 = 485153778;
        }
        AbstractC315719l.A0D(i5, A06);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        FCC(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0193, code lost:
    
        if (getChildCount() > 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0178, code lost:
    
        if (A07(r3, r5) != false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dd  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        VelocityTracker velocityTracker;
        int round;
        int A05 = AbstractC315719l.A05(-2134087325);
        if (this.A06 == null) {
            this.A06 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0F = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(0.0f, this.A0F);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker2 = this.A06;
                velocityTracker2.computeCurrentVelocity(1000, this.A03);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.A00);
                if (Math.abs(yVelocity) >= this.A04) {
                    EdgeEffect edgeEffect = this.A08;
                    if (C1XN.A00(edgeEffect) != 0.0f) {
                        if (!A07(edgeEffect, yVelocity)) {
                            yVelocity = -yVelocity;
                            A0B(yVelocity);
                        }
                        edgeEffect.onAbsorb(yVelocity);
                    } else {
                        edgeEffect = this.A07;
                        yVelocity = -yVelocity;
                        if (C1XN.A00(edgeEffect) == 0.0f) {
                            float f = yVelocity;
                            if (!this.A0O.A03(0.0f, f)) {
                                dispatchNestedFling(0.0f, f, true);
                            }
                        }
                        A0B(yVelocity);
                    }
                    this.A00 = -1;
                    this.A0C = false;
                    velocityTracker = this.A06;
                    if (velocityTracker != null) {
                    }
                    this.A0O.A01(0);
                    this.A08.onRelease();
                    this.A07.onRelease();
                }
                if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.A00 = -1;
                this.A0C = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                }
                this.A0O.A01(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                if (findPointerIndex == -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid pointerId=", sb);
                    sb.append(this.A00);
                    AbstractC27914AsI.A0I(" in onTouchEvent", sb);
                    Log.e("NestedScrollView", sb.toString());
                } else {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i = this.A01 - y;
                    float x = motionEvent.getX(findPointerIndex) / getWidth();
                    float height = i / getHeight();
                    EdgeEffect edgeEffect2 = this.A08;
                    float f2 = 0.0f;
                    if (C1XN.A00(edgeEffect2) != 0.0f) {
                        f2 = -C1XN.A01(edgeEffect2, -height, x);
                    } else {
                        edgeEffect2 = this.A07;
                        if (C1XN.A00(edgeEffect2) != 0.0f) {
                            f2 = C1XN.A01(edgeEffect2, height, 1.0f - x);
                        }
                        round = Math.round(f2 * getHeight());
                        if (round != 0) {
                            invalidate();
                        }
                        int i2 = i - round;
                        if (!this.A0C) {
                            int abs = Math.abs(i2);
                            int i3 = this.A05;
                            if (abs > i3) {
                                ViewParent parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.A0C = true;
                                i2 = i2 > 0 ? i2 - i3 : i2 + i3;
                            }
                        }
                        int A0A = A0A(motionEvent, i2, 1, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.A01 = y - A0A;
                        this.A0F += A0A;
                    }
                    if (C1XN.A00(edgeEffect2) == 0.0f) {
                        edgeEffect2.onRelease();
                    }
                    round = Math.round(f2 * getHeight());
                    if (round != 0) {
                    }
                    int i22 = i - round;
                    if (!this.A0C) {
                    }
                    int A0A2 = A0A(motionEvent, i22, 1, (int) motionEvent.getX(findPointerIndex), 0, false);
                    this.A01 = y - A0A2;
                    this.A0F += A0A2;
                }
            } else if (actionMasked == 3) {
                if (this.A0C) {
                }
                this.A00 = -1;
                this.A0C = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A06 = null;
                }
                this.A0O.A01(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.A01 = (int) motionEvent.getY(actionIndex);
                this.A00 = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                A01(motionEvent);
                this.A01 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.A00));
            }
        } else {
            if (getChildCount() == 0) {
                AbstractC315719l.A0C(-762310293, A05);
                return false;
            }
            if (this.A0C && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                this.A0O.A01(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.A01 = y2;
            this.A00 = pointerId;
            this.A0O.A05(2, 0);
        }
        VelocityTracker velocityTracker3 = this.A06;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(obtain);
        }
        obtain.recycle();
        AbstractC315719l.A0C(-101315344, A05);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.A0L) {
            this.A0H = view2;
        } else {
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A09 = A09(rect);
            if (A09 != 0) {
                scrollBy(0, A09);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int A09 = A09(rect);
        if (A09 == 0) {
            return false;
        }
        if (z) {
            scrollBy(0, A09);
            return true;
        }
        A0D(A09);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.A06) != null) {
            velocityTracker.recycle();
            this.A06 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.A0L = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.A0J) {
            this.A0J = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0O.A02(z);
    }

    public void setOnScrollChangeListener(InterfaceC54961Lcx interfaceC54961Lcx) {
        this.A0B = interfaceC54961Lcx;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.A0D = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.A0O.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0O.A01(0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971254);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
