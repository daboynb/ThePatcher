package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
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
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.util.ArrayList;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102714hX;
import p000X.AbstractC106094nE;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25100zO;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C18M;
import p000X.C23731AgB;
import p000X.C23912AlV;
import p000X.C26757By8;
import p000X.C26857Bzk;
import p000X.C272817l;
import p000X.C27728CZe;
import p000X.C3WI;
import p000X.CK1;
import p000X.InterfaceC272517h;
import p000X.InterfaceC273217q;
import p000X.InterfaceC29913DNu;

/* loaded from: classes6.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC272517h, InterfaceC273217q {
    public static final float A0T = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C23912AlV A0U = new C23912AlV();
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
    public OverScroller A09;
    public C26857Bzk A0A;
    public InterfaceC29913DNu A0B;
    public boolean A0C;
    public boolean A0D;
    public float A0E;
    public int A0F;
    public long A0G;
    public View A0H;
    public C23731AgB A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final float A0M;
    public final Rect A0N;
    public final C18M A0O;
    public final C27728CZe A0P;
    public final C272817l A0Q;
    public final int[] A0R;
    public final int[] A0S;

    public static boolean A07(View view, View view2) {
        if (view != view2) {
            Object parent = view.getParent();
            if (!(parent instanceof ViewGroup) || !A07((View) parent, view2)) {
                return false;
            }
        }
        return true;
    }

    private boolean A09(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float A00 = AbstractC102714hX.A00(edgeEffect) * AbstractC127835iq.A05(this);
        float abs = Math.abs(-i) * 0.35f;
        float f = this.A0M * 0.015f;
        double log = Math.log(abs / f);
        double d = A0T;
        return ((float) (((double) f) * Math.exp((d / (d - 1.0d)) * log))) < A00;
    }

    public final void A0D(int i) {
        A03(this, -getScrollX(), i - getScrollY(), false);
    }

    public boolean A0F(int i) {
        int childCount;
        boolean A1N = AbstractC34841ae.A1N(i, 130);
        int height = getHeight();
        Rect rect = this.A0N;
        rect.top = 0;
        rect.bottom = height;
        if (A1N && (childCount = getChildCount()) > 0) {
            int A07 = AbstractC23472Abv.A07(this, childCount - 1) + getPaddingBottom();
            rect.bottom = A07;
            rect.top = A07 - height;
        }
        return A04(i, rect.top, rect.bottom);
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
        this.A0O.A0E(iArr, null, i, i2, i3);
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
        A01(i4, null, i5);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0O.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        BXJ(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        A01(i4, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        BXM(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View findNextFocus = rect == null ? focusFinder.findNextFocus(this, null, i) : focusFinder.findNextFocusFromRect(this, rect, i);
        if (findNextFocus == null || (!A06(findNextFocus, 0, getHeight()))) {
            return false;
        }
        return findNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        BiJ(view, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.A0L = true;
        super.requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A0O.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A0O.A09(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0045, code lost:
    
        if (r29 != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(int i, int i2, int i3, boolean z) {
        boolean z2;
        int i4;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        int i5 = i;
        if (i3 == 1) {
            this.A0O.A0D(2, 1);
        }
        int[] iArr = this.A0R;
        int[] iArr2 = this.A0S;
        int i6 = 0;
        C18M c18m = this.A0O;
        if (c18m.A0E(iArr, iArr2, 0, i5, i3)) {
            i5 = i - iArr[1];
            i6 = iArr2[1];
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z3 = overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
        boolean z4 = false;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i7 = scrollY + i5;
        if (i7 > scrollRange) {
            i7 = scrollRange;
        } else {
            if (i7 >= 0) {
                z2 = false;
                onOverScrolled(0, i7, false, z2);
                if (z2) {
                    if ((i3 != 0 ? c18m.A00 : c18m.A01) == null) {
                        z4 = true;
                    }
                }
                int scrollY2 = getScrollY() - scrollY;
                iArr[1] = 0;
                C18M.A08(c18m, iArr2, iArr, 0, scrollY2, 0, i5 - scrollY2, i3);
                int i8 = i6 + iArr2[1];
                int i9 = i5 - iArr[1];
                i4 = scrollY + i9;
                if (i4 >= 0) {
                    if (z3) {
                        AbstractC102714hX.A01(this.A08, (-i9) / AbstractC127835iq.A05(this), i2 / AbstractC127835iq.A04(this));
                        edgeEffect = this.A07;
                        if (!edgeEffect.isFinished()) {
                            edgeEffect.onRelease();
                        }
                    }
                } else if (i4 > scrollRange && z3) {
                    AbstractC102714hX.A01(this.A07, i9 / AbstractC127835iq.A05(this), 1.0f - (i2 / AbstractC127835iq.A04(this)));
                    edgeEffect = this.A08;
                    if (!edgeEffect.isFinished()) {
                    }
                }
                edgeEffect2 = this.A08;
                if (edgeEffect2.isFinished() || !this.A07.isFinished()) {
                    postInvalidateOnAnimation();
                } else if (z4 && i3 == 0) {
                    VelocityTracker velocityTracker = this.A06;
                    if (velocityTracker != null) {
                        velocityTracker.clear();
                    }
                    return i8;
                }
                if (i3 == 1) {
                    c18m.A09(1);
                    edgeEffect2.onRelease();
                    this.A07.onRelease();
                    return i8;
                }
                return i8;
            }
            i7 = 0;
        }
        z2 = true;
        if (c18m.A00 == null) {
            this.A09.springBack(0, i7, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(0, i7, false, z2);
        if (z2) {
        }
        int scrollY22 = getScrollY() - scrollY;
        iArr[1] = 0;
        C18M.A08(c18m, iArr2, iArr, 0, scrollY22, 0, i5 - scrollY22, i3);
        int i82 = i6 + iArr2[1];
        int i92 = i5 - iArr[1];
        i4 = scrollY + i92;
        if (i4 >= 0) {
        }
        edgeEffect2 = this.A08;
        if (edgeEffect2.isFinished()) {
        }
        postInvalidateOnAnimation();
        if (i3 == 1) {
        }
        return i82;
    }

    public static void A03(NestedScrollView nestedScrollView, int i, int i2, boolean z) {
        if (nestedScrollView.getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - nestedScrollView.A0G > 250) {
                View childAt = nestedScrollView.getChildAt(0);
                int A09 = AbstractC23471Abu.A09(childAt, AbstractC34801aa.A09(childAt));
                int A03 = C3WI.A03(nestedScrollView);
                int scrollY = nestedScrollView.getScrollY();
                nestedScrollView.A09.startScroll(nestedScrollView.getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, AbstractC23467Abq.A04(A09, A03, 0))) - scrollY, 250);
                if (z) {
                    nestedScrollView.A0O.A0D(2, 1);
                } else {
                    nestedScrollView.A0O.A09(1);
                }
                nestedScrollView.A02 = nestedScrollView.getScrollY();
                nestedScrollView.postInvalidateOnAnimation();
            } else {
                OverScroller overScroller = nestedScrollView.A09;
                if (!overScroller.isFinished()) {
                    overScroller.abortAnimation();
                    nestedScrollView.A0O.A09(1);
                }
                nestedScrollView.scrollBy(i, i2);
            }
            nestedScrollView.A0G = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        if (r14 >= r21) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A04(int i, int i2, int i3) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z = false;
        boolean A1N = AbstractC34841ae.A1N(i, 33);
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z2 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z3 = i2 < top;
                if (view == null) {
                    view = view2;
                    z2 = z3;
                } else {
                    boolean z4 = !A1N ? bottom <= view.getBottom() : top >= view.getTop();
                    if (z2) {
                        if (!z3) {
                        }
                        if (!z4) {
                            view = view2;
                        }
                    } else {
                        if (z3) {
                            view = view2;
                            z2 = true;
                        }
                        if (!z4) {
                        }
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            int i6 = i2 - scrollY;
            if (!A1N) {
                i6 = i3 - i4;
            }
            A00(i6, 0, 1, true);
            z = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    private boolean A05(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.A08;
        if (AbstractC102714hX.A00(edgeEffect) != 0.0f) {
            AbstractC102714hX.A01(edgeEffect, 0.0f, motionEvent.getX() / AbstractC127835iq.A04(this));
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (AbstractC102714hX.A00(edgeEffect2) == 0.0f) {
            return z;
        }
        AbstractC102714hX.A01(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / AbstractC127835iq.A04(this)));
        return true;
    }

    private boolean A06(View view, int i, int i2) {
        Rect rect = this.A0N;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r0 < 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(int i) {
        int A07;
        int i2 = 0;
        boolean A1N = AbstractC34841ae.A1N(i, 130);
        int height = getHeight();
        Rect rect = this.A0N;
        int scrollY = getScrollY();
        if (A1N) {
            rect.top = scrollY + height;
            int childCount = getChildCount();
            if (childCount > 0 && rect.top + height > (A07 = AbstractC23472Abv.A07(this, childCount - 1) + getPaddingBottom())) {
                i2 = A07 - height;
                rect.top = i2;
            }
        } else {
            int i3 = scrollY - height;
            rect.top = i3;
        }
        int i4 = rect.top;
        int i5 = i4 + height;
        rect.bottom = i5;
        A04(i, i4, i5);
    }

    public boolean A0G(KeyEvent keyEvent) {
        this.A0N.setEmpty();
        boolean z = false;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (AbstractC23471Abu.A09(childAt, AbstractC34801aa.A09(childAt)) > C3WI.A03(this)) {
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
                return A0E(130);
            }
            return A0F(130);
        }
        if (!keyEvent.isAltPressed()) {
            return A0E(33);
        }
        return A0F(33);
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
        C272817l c272817l = this.A0Q;
        if (i2 == 1) {
            c272817l.A00 = i;
        } else {
            c272817l.A01 = i;
        }
        this.A0O.A0D(2, i2);
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        return AbstractC34841ae.A1J(i & 2);
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        C272817l c272817l = this.A0Q;
        if (i == 1) {
            c272817l.A00 = 0;
        } else {
            c272817l.A01 = 0;
        }
        this.A0O.A09(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void computeScroll() {
        EdgeEffect edgeEffect;
        float f;
        float A01;
        int i;
        boolean z;
        int i2;
        int A02;
        OverScroller overScroller = this.A09;
        if (overScroller.isFinished()) {
            return;
        }
        overScroller.computeScrollOffset();
        int currY = overScroller.getCurrY();
        int i3 = currY - this.A02;
        int height = getHeight();
        if (i3 > 0) {
            edgeEffect = this.A08;
            if (AbstractC102714hX.A00(edgeEffect) != 0.0f) {
                float f2 = ((-i3) * 4.0f) / height;
                f = (-height) / 4.0f;
                A01 = AbstractC102714hX.A01(edgeEffect, f2, 0.5f);
                A02 = AbstractC23467Abq.A02(f, A01);
                if (A02 != i3) {
                    edgeEffect.finish();
                }
                i3 -= A02;
            }
            this.A02 = currY;
            int[] iArr = this.A0R;
            iArr[1] = 0;
            C18M c18m = this.A0O;
            boolean z2 = false;
            c18m.A0E(iArr, null, 0, i3, 1);
            i = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (i != 0) {
                int scrollY = getScrollY();
                int scrollX = getScrollX();
                getOverScrollMode();
                computeHorizontalScrollRange();
                computeHorizontalScrollExtent();
                computeVerticalScrollRange();
                computeVerticalScrollExtent();
                int i4 = scrollY + i;
                if (scrollX > 0 || scrollX < 0) {
                    scrollX = 0;
                    z2 = true;
                }
                if (i4 > scrollRange) {
                    i4 = scrollRange;
                } else if (i4 < 0) {
                    i4 = 0;
                } else {
                    z = false;
                    onOverScrolled(scrollX, i4, z2, z);
                    int scrollY2 = getScrollY() - scrollY;
                    int i5 = i - scrollY2;
                    iArr[1] = 0;
                    C18M.A08(c18m, this.A0S, iArr, 0, scrollY2, 0, i5, 1);
                    i2 = i5 - iArr[1];
                    if (i2 != 0) {
                        int overScrollMode = getOverScrollMode();
                        if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                            EdgeEffect edgeEffect2 = i2 < 0 ? this.A08 : this.A07;
                            if (edgeEffect2.isFinished()) {
                                edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                            }
                        }
                        overScroller.abortAnimation();
                        c18m.A09(1);
                    }
                }
                z = true;
                if (c18m.A00 == null) {
                    overScroller.springBack(0, i4, 0, 0, 0, getScrollRange());
                }
                onOverScrolled(scrollX, i4, z2, z);
                int scrollY22 = getScrollY() - scrollY;
                int i52 = i - scrollY22;
                iArr[1] = 0;
                C18M.A08(c18m, this.A0S, iArr, 0, scrollY22, 0, i52, 1);
                i2 = i52 - iArr[1];
                if (i2 != 0) {
                }
            }
            if (overScroller.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                c18m.A09(1);
                return;
            }
        }
        if (i3 < 0) {
            edgeEffect = this.A07;
            if (AbstractC102714hX.A00(edgeEffect) != 0.0f) {
                float f3 = height;
                float f4 = (i3 * 4.0f) / f3;
                f = f3 / 4.0f;
                A01 = AbstractC102714hX.A01(edgeEffect, f4, 0.5f);
                A02 = AbstractC23467Abq.A02(f, A01);
                if (A02 != i3) {
                }
                i3 -= A02;
            }
        }
        this.A02 = currY;
        int[] iArr2 = this.A0R;
        iArr2[1] = 0;
        C18M c18m2 = this.A0O;
        boolean z22 = false;
        c18m2.A0E(iArr2, null, 0, i3, 1);
        i = i3 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (i != 0) {
        }
        if (overScroller.isFinished()) {
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0O.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0O.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C18M.A08(this.A0O, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0Q;
        return c272817l.A01 | c272817l.A00;
    }

    public float getVerticalScrollFactorCompat() {
        float f = this.A0E;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            throw AbstractC34801aa.A0z("Expected theme to define listPreferredItemHeight.");
        }
        float dimension = typedValue.getDimension(AbstractC34831ad.A0A(context));
        this.A0E = dimension;
        return dimension;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC34841ae.A1X(this.A0O.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0O.A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0130  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int width;
        int i;
        boolean z;
        float f;
        float f2;
        float f3;
        long j;
        boolean z2 = false;
        if (motionEvent.getAction() == 8 && !this.A0C) {
            if (AbstractC34841ae.A1N(motionEvent.getSource() & 2, 2)) {
                i = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                axisValue = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i = 26;
            }
            if (axisValue != 0.0f) {
                z2 = true;
                A00(-((int) (axisValue * getVerticalScrollFactorCompat())), width, 1, AbstractC34841ae.A1N(motionEvent.getSource() & 8194, 8194));
                C26857Bzk c26857Bzk = this.A0A;
                int source = motionEvent.getSource();
                int deviceId = motionEvent.getDeviceId();
                if (c26857Bzk.A03 == source && c26857Bzk.A02 == deviceId && c26857Bzk.A01 == i) {
                    z = false;
                } else {
                    Context context = c26857Bzk.A05;
                    int[] iArr = c26857Bzk.A07;
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                    iArr[0] = AbstractC25100zO.A04(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
                    z = true;
                    iArr[1] = AbstractC25100zO.A03(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
                    c26857Bzk.A03 = source;
                    c26857Bzk.A02 = deviceId;
                    c26857Bzk.A01 = i;
                }
                int[] iArr2 = c26857Bzk.A07;
                if (iArr2[0] == Integer.MAX_VALUE) {
                    VelocityTracker velocityTracker = c26857Bzk.A04;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        c26857Bzk.A04 = null;
                    }
                } else {
                    VelocityTracker velocityTracker2 = c26857Bzk.A04;
                    if (velocityTracker2 == null) {
                        velocityTracker2 = VelocityTracker.obtain();
                        c26857Bzk.A04 = velocityTracker2;
                    }
                    CK1.A01(motionEvent, velocityTracker2);
                    velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C26757By8 c26757By8 = (C26757By8) CK1.A00.get(velocityTracker2);
                    if (c26757By8 != null) {
                        int i2 = c26757By8.A02;
                        float f4 = 0.0f;
                        if (i2 >= 2) {
                            int i3 = c26757By8.A01;
                            int i4 = ((i3 + 20) - (i2 - 1)) % 20;
                            long[] jArr = c26757By8.A04;
                            long j2 = jArr[i3];
                            while (true) {
                                j = jArr[i4];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                i2--;
                                c26757By8.A02 = i2;
                                i4 = (i4 + 1) % 20;
                            }
                            if (i2 >= 2) {
                                if (i2 == 2) {
                                    int i5 = (i4 + 1) % 20;
                                    if (j != jArr[i5]) {
                                        f = c26757By8.A03[i5] / (r0 - j);
                                    }
                                } else {
                                    int i6 = 0;
                                    for (int i7 = 0; i7 < i2 - 1; i7++) {
                                        int i8 = i7 + i4;
                                        int i9 = (i8 + 1) % 20;
                                        if (jArr[i9] != jArr[i8 % 20]) {
                                            i6++;
                                            float sqrt = (f4 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f4) * 2.0f));
                                            float f5 = c26757By8.A03[i9] / (jArr[i9] - r17);
                                            f4 += (f5 - sqrt) * Math.abs(f5);
                                            if (i6 == 1) {
                                                f4 *= 0.5f;
                                            }
                                        }
                                    }
                                    f = (f4 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f4) * 2.0f));
                                }
                                f2 = f * 1000.0f;
                                c26757By8.A00 = f2;
                                float abs = Math.abs(Float.MAX_VALUE);
                                f3 = -abs;
                                if (f2 >= f3) {
                                    c26757By8.A00 = f3;
                                } else if (f2 > abs) {
                                    c26757By8.A00 = abs;
                                }
                            }
                        }
                        f = 0.0f;
                        f2 = f * 1000.0f;
                        c26757By8.A00 = f2;
                        float abs2 = Math.abs(Float.MAX_VALUE);
                        f3 = -abs2;
                        if (f2 >= f3) {
                        }
                    }
                    float A00 = CK1.A00(velocityTracker2, i);
                    NestedScrollView nestedScrollView = ((C27728CZe) c26857Bzk.A06).A00;
                    float f6 = A00 * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float signum = Math.signum(f6);
                    float f7 = 0.0f;
                    if (z || (signum != Math.signum(c26857Bzk.A00) && signum != 0.0f)) {
                        nestedScrollView.A09.abortAnimation();
                    }
                    if (Math.abs(f6) >= iArr2[0]) {
                        float max = Math.max(-r2, Math.min(f6, iArr2[1]));
                        if (max != 0.0f) {
                            nestedScrollView.A09.abortAnimation();
                            nestedScrollView.A0B((int) max);
                            f7 = max;
                        }
                        c26857Bzk.A00 = f7;
                        return true;
                    }
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        A0B((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0O.A0B(f, f2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23731AgB)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23731AgB c23731AgB = (C23731AgB) parcelable;
        super.onRestoreInstanceState(c23731AgB.getSuperState());
        this.A0I = c23731AgB;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return AbstractC34841ae.A1J(i & 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x017f, code lost:
    
        if (getChildCount() > 0) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int A02;
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
                    if (AbstractC102714hX.A00(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.A07;
                        if (AbstractC102714hX.A00(edgeEffect2) != 0.0f) {
                            int i = -yVelocity;
                            if (A09(edgeEffect2, i)) {
                                edgeEffect2.onAbsorb(i);
                            } else {
                                A0B(i);
                            }
                        } else {
                            int i2 = -yVelocity;
                            float f = i2;
                            if (!this.A0O.A0B(0.0f, f)) {
                                dispatchNestedFling(0.0f, f, true);
                                A0B(i2);
                            }
                        }
                    } else if (A09(edgeEffect, yVelocity)) {
                        edgeEffect.onAbsorb(yVelocity);
                    } else {
                        A0B(-yVelocity);
                    }
                    this.A00 = -1;
                    this.A0C = false;
                    velocityTracker = this.A06;
                    if (velocityTracker != null) {
                    }
                    this.A0O.A09(0);
                    this.A08.onRelease();
                    this.A07.onRelease();
                }
                if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.A00 = -1;
                this.A0C = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                }
                this.A0O.A09(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                if (findPointerIndex == -1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Invalid pointerId=");
                    A04.append(this.A00);
                    Log.e("NestedScrollView", AnonymousClass000.A03(" in onTouchEvent", A04));
                } else {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i3 = this.A01 - y;
                    float x = motionEvent.getX(findPointerIndex) / AbstractC127835iq.A04(this);
                    float A05 = i3 / AbstractC127835iq.A05(this);
                    EdgeEffect edgeEffect3 = this.A08;
                    float f2 = 0.0f;
                    if (AbstractC102714hX.A00(edgeEffect3) != 0.0f) {
                        f2 = -AbstractC102714hX.A01(edgeEffect3, -A05, x);
                    } else {
                        edgeEffect3 = this.A07;
                        if (AbstractC102714hX.A00(edgeEffect3) != 0.0f) {
                            f2 = AbstractC102714hX.A01(edgeEffect3, A05, 1.0f - x);
                        }
                        A02 = AbstractC23467Abq.A02(f2, AbstractC127835iq.A05(this));
                        if (A02 != 0) {
                            invalidate();
                        }
                        int i4 = i3 - A02;
                        if (!this.A0C) {
                            int abs = Math.abs(i4);
                            int i5 = this.A05;
                            if (abs > i5) {
                                AbstractC23471Abu.A1A(this, true);
                                this.A0C = true;
                                i4 = i4 > 0 ? i4 - i5 : i4 + i5;
                            }
                        }
                        int A00 = A00(i4, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.A01 = y - A00;
                        this.A0F += A00;
                    }
                    if (AbstractC102714hX.A00(edgeEffect3) == 0.0f) {
                        edgeEffect3.onRelease();
                    }
                    A02 = AbstractC23467Abq.A02(f2, AbstractC127835iq.A05(this));
                    if (A02 != 0) {
                    }
                    int i42 = i3 - A02;
                    if (!this.A0C) {
                    }
                    int A002 = A00(i42, (int) motionEvent.getX(findPointerIndex), 0, false);
                    this.A01 = y - A002;
                    this.A0F += A002;
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
                this.A0O.A09(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.A01 = (int) motionEvent.getY(actionIndex);
                this.A00 = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                A02(motionEvent);
                this.A01 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.A00));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.A0C) {
                AbstractC23471Abu.A1A(this, true);
            }
            OverScroller overScroller = this.A09;
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
                this.A0O.A09(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.A01 = y2;
            this.A00 = pointerId;
            this.A0O.A0D(2, 0);
        }
        VelocityTracker velocityTracker3 = this.A06;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.A0L) {
            this.A0H = view2;
        } else {
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A0A = A0A(rect);
            if (A0A != 0) {
                scrollBy(0, A0A);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.A06) != null) {
            velocityTracker.recycle();
            this.A06 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setFillViewport(boolean z) {
        if (z != this.A0J) {
            this.A0J = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0O.A0A(z);
    }

    public void setOnScrollChangeListener(InterfaceC29913DNu interfaceC29913DNu) {
        this.A0B = interfaceC29913DNu;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.A0D = z;
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0N = AbstractC34801aa.A06();
        this.A0L = true;
        this.A0K = false;
        this.A0H = null;
        this.A0C = false;
        this.A0D = true;
        this.A00 = -1;
        this.A0S = new int[2];
        this.A0R = new int[2];
        C27728CZe c27728CZe = new C27728CZe(this);
        this.A0P = c27728CZe;
        this.A0A = new C26857Bzk(getContext(), c27728CZe);
        int i2 = Build.VERSION.SDK_INT;
        this.A08 = i2 >= 31 ? AbstractC106094nE.A02(context, attributeSet) : new EdgeEffect(context);
        this.A07 = i2 >= 31 ? AbstractC106094nE.A02(context, attributeSet) : new EdgeEffect(context);
        this.A0M = AbstractC23471Abu.A01(context) * 160.0f * 386.0878f * 0.84f;
        this.A09 = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A04 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A03 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0V, i, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.A0Q = new C272817l();
        this.A0O = new C18M(this);
        setNestedScrollingEnabled(true);
        AbstractC08120Rk.A0e(this, A0U);
    }

    private void A01(int i, int[] iArr, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        C18M.A08(this.A0O, null, iArr, 0, scrollY2, 0, i - scrollY2, i2);
    }

    private void A02(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A00) {
            boolean A1K = AbstractC34841ae.A1K(actionIndex);
            this.A01 = (int) motionEvent.getY(A1K ? 1 : 0);
            this.A00 = motionEvent.getPointerId(A1K ? 1 : 0);
            VelocityTracker velocityTracker = this.A06;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public static boolean A08(ViewGroup viewGroup) {
        return viewGroup.getClipToPadding();
    }

    public int A0A(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
        int i2 = i - verticalFadingEdgeLength;
        if (rect.bottom >= AbstractC23471Abu.A09(childAt, A09)) {
            i2 = i;
        }
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + A09.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public void A0B(int i) {
        if (getChildCount() > 0) {
            this.A09.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.A0O.A0D(2, 1);
            this.A02 = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public boolean A0E(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !A06(findNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33) {
                if (getScrollY() < maxScrollAmount) {
                    maxScrollAmount = getScrollY();
                }
            } else if (i == 130 && getChildCount() > 0) {
                maxScrollAmount = Math.min(AbstractC23472Abv.A07(this, 0) - (AbstractC127845ir.A05(this, getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            A00(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.A0N;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            A00(A0A(rect), 0, 1, true);
            findNextFocus.requestFocus(i);
        }
        if (findFocus != null && findFocus.isFocused() && (!A06(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw AbstractC34801aa.A0z("ScrollView can host only one direct child");
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int A04 = AbstractC127895iw.A04(this) - getPaddingTop();
        if (childCount == 0) {
            return A04;
        }
        int A07 = AbstractC23472Abv.A07(this, 0);
        int scrollY = getScrollY();
        int A042 = AbstractC23467Abq.A04(A07, A04, 0);
        return scrollY < 0 ? A07 - scrollY : scrollY > A042 ? A07 + (scrollY - A042) : A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || A0G(keyEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.A08;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (A08(this)) {
                width -= AbstractC23470Abt.A04(this);
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (A08(this)) {
                height -= AbstractC23471Abu.A06(this);
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
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (A08(this)) {
            width2 -= AbstractC23470Abt.A04(this);
            i2 = 0 + getPaddingLeft();
        }
        if (A08(this)) {
            height2 -= AbstractC23471Abu.A06(this);
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

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + A09.bottomMargin) - getScrollY()) - AbstractC127895iw.A04(this);
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (AbstractC127835iq.A05(this) * 0.5f);
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        return AbstractC23467Abq.A04(AbstractC23471Abu.A09(childAt, AbstractC34801aa.A09(childAt)), C3WI.A03(this), 0);
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

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i, int i2) {
        view.measure(ViewGroup.getChildMeasureSpec(i, AbstractC23470Abt.A04(this), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        AbstractC34871ah.A1C(view, A09.topMargin + A09.bottomMargin, 0, ViewGroup.getChildMeasureSpec(i, AbstractC23469Abs.A04(A09, AbstractC23470Abt.A04(this)) + i2, ((ViewGroup.LayoutParams) A09).width));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0K = false;
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
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Invalid pointerId=");
                            A04.append(i2);
                            Log.e("NestedScrollView", AnonymousClass000.A03(" in onInterceptTouchEvent", A04));
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (AbstractC127845ir.A03(y, this.A01) > this.A05 && (2 & getNestedScrollAxes()) == 0) {
                                this.A0C = true;
                                this.A01 = y;
                                VelocityTracker velocityTracker = this.A06;
                                if (velocityTracker == null) {
                                    velocityTracker = VelocityTracker.obtain();
                                    this.A06 = velocityTracker;
                                }
                                velocityTracker.addMovement(motionEvent);
                                this.A0F = 0;
                                AbstractC23471Abu.A1A(this, true);
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        A02(motionEvent);
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
            if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            this.A0O.A09(0);
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
                    OverScroller overScroller = this.A09;
                    overScroller.computeScrollOffset();
                    if (!A05(motionEvent) && overScroller.isFinished()) {
                        z = false;
                    }
                    this.A0C = z;
                    this.A0O.A0D(2, 0);
                }
            }
            if (!A05(motionEvent) && this.A09.isFinished()) {
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
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.A0L = false;
        View view = this.A0H;
        if (view != null && A07(view, this)) {
            View view2 = this.A0H;
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A0A = A0A(rect);
            if (A0A != 0) {
                scrollBy(0, A0A);
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
                i5 = AbstractC23471Abu.A08(childAt, AbstractC34801aa.A09(childAt));
            }
            int A04 = AbstractC127905ix.A04(this, i4 - i2);
            int scrollY = getScrollY();
            int i6 = scrollY;
            if (A04 >= i5 || scrollY < 0) {
                i6 = 0;
            } else if (A04 + scrollY > i5) {
                i6 = i5 - A04;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.A0K = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.A0J || View.MeasureSpec.getMode(i2) == 0 || getChildCount() <= 0) {
            return;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
        int measuredHeight = childAt.getMeasuredHeight();
        int A04 = (AbstractC127905ix.A04(this, getMeasuredHeight()) - A09.topMargin) - A09.bottomMargin;
        if (measuredHeight < A04) {
            AbstractC34871ah.A1C(childAt, A04, 1073741824, ViewGroup.getChildMeasureSpec(i, AbstractC23469Abs.A04(A09, AbstractC23470Abt.A04(this)), ((ViewGroup.LayoutParams) A09).width));
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23731AgB c23731AgB = new C23731AgB(super.onSaveInstanceState());
        c23731AgB.A00 = getScrollY();
        return c23731AgB;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC29913DNu interfaceC29913DNu = this.A0B;
        if (interfaceC29913DNu != null) {
            interfaceC29913DNu.Bed(this, i2);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !A06(findFocus, 0, i4)) {
            return;
        }
        Rect rect = this.A0N;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int A0A = A0A(rect);
        if (A0A != 0) {
            if (this.A0D) {
                A03(this, 0, A0A, false);
            } else {
                scrollBy(0, A0A);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int A0A = A0A(rect);
        boolean z2 = false;
        if (A0A != 0) {
            z2 = true;
            if (!z) {
                A03(this, 0, A0A, false);
                return true;
            }
            scrollBy(0, A0A);
        }
        return z2;
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
            int A06 = AbstractC34851af.A06(this, getWidth());
            int A04 = AbstractC23469Abs.A04(A09, childAt.getWidth());
            int A03 = C3WI.A03(this);
            int A092 = AbstractC23471Abu.A09(childAt, A09);
            if (A06 >= A04 || i < 0) {
                i = 0;
            } else if (A06 + i > A04) {
                i = A04 - A06;
            }
            if (A03 >= A092 || i2 < 0) {
                i2 = 0;
            } else if (A03 + i2 > A092) {
                i2 = A092 - A03;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A01(i4, iArr, i5);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw AbstractC34801aa.A0z("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970066);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw AbstractC34801aa.A0z("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw AbstractC34801aa.A0z("ScrollView can host only one direct child");
    }
}
