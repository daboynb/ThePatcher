package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.ListView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnimationAnimationListenerC27703CYf;
import p000X.C04L;
import p000X.C0Z;
import p000X.C18M;
import p000X.C1K4;
import p000X.C23607AeA;
import p000X.C23767Ah3;
import p000X.C23768Ah4;
import p000X.C23825Aif;
import p000X.C272817l;
import p000X.DO0;
import p000X.InterfaceC273217q;
import p000X.InterfaceC29818DKc;

/* loaded from: classes6.dex */
public class SwipeRefreshLayout extends ViewGroup implements InterfaceC273217q {
    public static final int[] A0Z = {16842766};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public Animation A08;
    public Animation A09;
    public Animation A0A;
    public Animation A0B;
    public C23825Aif A0C;
    public C23607AeA A0D;
    public DO0 A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public Animation.AnimationListener A0O;
    public InterfaceC29818DKc A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Animation A0S;
    public final Animation A0T;
    public final DecelerateInterpolator A0U;
    public final C18M A0V;
    public final C272817l A0W;
    public final int[] A0X;
    public final int[] A0Y;

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        float f;
        if (i2 > 0) {
            float f2 = this.A0K;
            if (f2 > 0.0f) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = i2 - ((int) f2);
                    this.A0K = 0.0f;
                    f = 0.0f;
                } else {
                    f = f2 - f3;
                    this.A0K = f;
                    iArr[1] = i2;
                }
                A02(f);
            }
        }
        int[] iArr2 = this.A0Y;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int[] iArr = this.A0X;
        dispatchNestedScroll(i, i2, i3, i4, iArr);
        if (i4 + iArr[1] < 0) {
            View view2 = this.A07;
            if (view2 instanceof ListView ? ((AbsListView) view2).canScrollList(-1) : view2.canScrollVertically(-1)) {
                return;
            }
            float abs = this.A0K + Math.abs(r7);
            this.A0K = abs;
            A02(abs);
        }
    }

    public void setDistanceToTriggerSync(int i) {
        this.A0J = i;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.A0G == z) {
            A04(this, z, false);
            return;
        }
        this.A0G = z;
        setTargetOffsetTopAndBottom((this.A06 + this.A05) - this.A01);
        this.A0F = false;
        Animation.AnimationListener animationListener = this.A0O;
        C23825Aif c23825Aif = this.A0C;
        c23825Aif.setVisibility(0);
        this.A0D.setAlpha(255);
        C23767Ah3 c23767Ah3 = new C23767Ah3(this, 0);
        this.A0A = c23767Ah3;
        c23767Ah3.setDuration(this.A04);
        if (animationListener != null) {
            c23825Aif.A00 = animationListener;
        }
        c23825Aif.clearAnimation();
        c23825Aif.startAnimation(this.A0A);
    }

    private void A00() {
        if (this.A07 == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.A0C)) {
                    this.A07 = childAt;
                    return;
                }
            }
        }
    }

    private void A01(float f) {
        if (f > this.A0J) {
            A04(this, true, true);
            return;
        }
        this.A0G = false;
        C23607AeA c23607AeA = this.A0D;
        C0Z c0z = c23607AeA.A05;
        c0z.A04 = 0.0f;
        c0z.A01 = 0.0f;
        c23607AeA.invalidateSelf();
        AnimationAnimationListenerC27703CYf animationAnimationListenerC27703CYf = new AnimationAnimationListenerC27703CYf(this, 1);
        this.A03 = this.A01;
        Animation animation = this.A0T;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A0U);
        C23825Aif c23825Aif = this.A0C;
        c23825Aif.A00 = animationAnimationListenerC27703CYf;
        c23825Aif.clearAnimation();
        c23825Aif.startAnimation(animation);
        if (c0z.A0F) {
            c0z.A0F = false;
        }
        c23607AeA.invalidateSelf();
    }

    private void A02(float f) {
        Animation animation;
        Animation animation2;
        C23607AeA c23607AeA = this.A0D;
        C0Z c0z = c23607AeA.A05;
        if (!c0z.A0F) {
            c0z.A0F = true;
        }
        c23607AeA.invalidateSelf();
        float f2 = this.A0J;
        float min = Math.min(1.0f, Math.abs(f / f2));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f) - f2;
        int i = this.A02;
        if (i <= 0) {
            i = this.A06;
        }
        float f3 = i;
        double max2 = Math.max(0.0f, Math.min(abs, f3 * 2.0f) / f3) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i2 = this.A05 + ((int) ((f3 * min) + (f3 * pow * 2.0f)));
        C23825Aif c23825Aif = this.A0C;
        if (c23825Aif.getVisibility() != 0) {
            c23825Aif.setVisibility(0);
        }
        c23825Aif.setScaleX(1.0f);
        c23825Aif.setScaleY(1.0f);
        float f4 = this.A0J;
        int i3 = c0z.A09;
        if (f < f4) {
            if (i3 > 76 && ((animation2 = this.A09) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                C23768Ah4 c23768Ah4 = new C23768Ah4(this, c0z.A09, 76, 0);
                c23768Ah4.setDuration(300L);
                c23825Aif.A00 = null;
                c23825Aif.clearAnimation();
                c23825Aif.startAnimation(c23768Ah4);
                this.A09 = c23768Ah4;
            }
        } else if (i3 < 255 && ((animation = this.A08) == null || !animation.hasStarted() || animation.hasEnded())) {
            C23768Ah4 c23768Ah42 = new C23768Ah4(this, c0z.A09, 255, 0);
            c23768Ah42.setDuration(300L);
            c23825Aif.A00 = null;
            c23825Aif.clearAnimation();
            c23825Aif.startAnimation(c23768Ah42);
            this.A08 = c23768Ah42;
        }
        float min2 = Math.min(0.8f, max * 0.8f);
        c0z.A04 = 0.0f;
        c0z.A01 = min2;
        c23607AeA.invalidateSelf();
        float min3 = Math.min(1.0f, max);
        if (min3 != c0z.A00) {
            c0z.A00 = min3;
        }
        c23607AeA.invalidateSelf();
        c0z.A03 = (((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f;
        c23607AeA.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.A01);
    }

    private void A03(float f) {
        float f2 = this.A0H;
        float f3 = f - f2;
        float f4 = this.A0N;
        if (f3 <= f4 || this.A0Q) {
            return;
        }
        this.A0I = f2 + f4;
        this.A0Q = true;
        this.A0D.setAlpha(76);
    }

    public static void A04(SwipeRefreshLayout swipeRefreshLayout, boolean z, boolean z2) {
        if (swipeRefreshLayout.A0G != z) {
            swipeRefreshLayout.A0F = z2;
            swipeRefreshLayout.A00();
            swipeRefreshLayout.A0G = z;
            if (!z) {
                Animation.AnimationListener animationListener = swipeRefreshLayout.A0O;
                C23767Ah3 c23767Ah3 = new C23767Ah3(swipeRefreshLayout, 1);
                swipeRefreshLayout.A0B = c23767Ah3;
                c23767Ah3.setDuration(150L);
                C23825Aif c23825Aif = swipeRefreshLayout.A0C;
                c23825Aif.A00 = animationListener;
                c23825Aif.clearAnimation();
                c23825Aif.startAnimation(swipeRefreshLayout.A0B);
                return;
            }
            int i = swipeRefreshLayout.A01;
            Animation.AnimationListener animationListener2 = swipeRefreshLayout.A0O;
            swipeRefreshLayout.A03 = i;
            Animation animation = swipeRefreshLayout.A0S;
            animation.reset();
            animation.setDuration(200L);
            animation.setInterpolator(swipeRefreshLayout.A0U);
            if (animationListener2 != null) {
                swipeRefreshLayout.A0C.A00 = animationListener2;
            }
            C23825Aif c23825Aif2 = swipeRefreshLayout.A0C;
            c23825Aif2.clearAnimation();
            c23825Aif2.startAnimation(animation);
        }
    }

    private void setColorViewAlpha(int i) {
        this.A0C.getBackground().setAlpha(i);
        this.A0D.setAlpha(i);
    }

    public void A05() {
        C23825Aif c23825Aif = this.A0C;
        c23825Aif.clearAnimation();
        this.A0D.stop();
        c23825Aif.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.A05 - this.A01);
        this.A01 = c23825Aif.getTop();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0V.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0V.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0V.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C18M.A08(this.A0V, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.A0M;
        return i3 >= 0 ? i2 == i + (-1) ? i3 : i2 >= i3 ? i2 + 1 : i2 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0W;
        return c272817l.A01 | c272817l.A00;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC34841ae.A1X(this.A0V.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0V.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0V.A0B(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0W.A01 = i;
        startNestedScroll(i & 2);
        this.A0K = 0.0f;
        this.A0R = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.A0W.A01 = 0;
        this.A0R = false;
        float f = this.A0K;
        if (f > 0.0f) {
            A01(f);
            this.A0K = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.A07;
        if (view == null || C1K4.A07(view)) {
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAnimationProgress(float f) {
        C23825Aif c23825Aif = this.A0C;
        c23825Aif.setScaleX(f);
        c23825Aif.setScaleY(f);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0V.A0A(z);
    }

    public void setOnChildScrollUpCallback(InterfaceC29818DKc interfaceC29818DKc) {
        this.A0P = interfaceC29818DKc;
    }

    public void setOnRefreshListener(DO0 do0) {
        this.A0E = do0;
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.A0C.setBackgroundColor(i);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            this.A0L = (int) (AbstractC34881ai.A0G(this).density * (i == 0 ? 56.0f : 40.0f));
            C23825Aif c23825Aif = this.A0C;
            c23825Aif.setImageDrawable(null);
            C23607AeA c23607AeA = this.A0D;
            c23607AeA.A00(i);
            c23825Aif.setImageDrawable(c23607AeA);
        }
    }

    public void setSlingshotDistance(int i) {
        this.A02 = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        C23825Aif c23825Aif = this.A0C;
        c23825Aif.bringToFront();
        AbstractC08120Rk.A0Z(c23825Aif, i);
        this.A01 = c23825Aif.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A0V.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A0V.A09(0);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = false;
        this.A0J = -1.0f;
        this.A0Y = new int[2];
        this.A0X = new int[2];
        this.A00 = -1;
        this.A0M = -1;
        this.A0O = new AnimationAnimationListenerC27703CYf(this, 0);
        this.A0S = new C23767Ah3(this, 2);
        this.A0T = new C23767Ah3(this, 3);
        this.A0N = ViewConfiguration.get(context).getScaledTouchSlop();
        this.A04 = getResources().getInteger(17694721);
        setWillNotDraw(false);
        this.A0U = new DecelerateInterpolator(2.0f);
        DisplayMetrics A0G = AbstractC34881ai.A0G(this);
        this.A0L = (int) (A0G.density * 40.0f);
        C23825Aif c23825Aif = new C23825Aif(getContext());
        float A01 = AbstractC23471Abu.A01(c23825Aif.getContext());
        ShapeDrawable A0F = AbstractC127895iw.A0F();
        AbstractC08120Rk.A0V(c23825Aif, A01 * 4.0f);
        A0F.getPaint().setColor(-328966);
        c23825Aif.setBackground(A0F);
        this.A0C = c23825Aif;
        Interpolator interpolator = C23607AeA.A07;
        C23607AeA c23607AeA = new C23607AeA(getContext());
        this.A0D = c23607AeA;
        c23607AeA.A00(1);
        this.A0C.setImageDrawable(this.A0D);
        this.A0C.setVisibility(8);
        addView(this.A0C);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (A0G.density * 64.0f);
        this.A06 = i;
        this.A0J = i;
        this.A0W = new C272817l();
        this.A0V = new C18M(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.A0L;
        this.A01 = i2;
        this.A05 = i2;
        AbstractC23472Abv.A0y(this, 1.0f, i2, this.A03);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0Z);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    public int getProgressCircleDiameter() {
        return this.A0L;
    }

    public int getProgressViewEndOffset() {
        return this.A06;
    }

    public int getProgressViewStartOffset() {
        return this.A05;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A05();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        A00();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled()) {
            View view = this.A07;
            if (!(view instanceof ListView ? ((AbsListView) view).canScrollList(-1) : view.canScrollVertically(-1)) && !this.A0G && !this.A0R) {
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            int i = this.A00;
                            if (i == -1) {
                                Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                                return false;
                            }
                            int findPointerIndex = motionEvent.findPointerIndex(i);
                            if (findPointerIndex >= 0) {
                                A03(motionEvent.getY(findPointerIndex));
                            }
                        } else if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == this.A00) {
                                    this.A00 = motionEvent.getPointerId(AbstractC34841ae.A1K(actionIndex) ? 1 : 0);
                                }
                            }
                        }
                        return this.A0Q;
                    }
                    this.A0Q = false;
                    this.A00 = -1;
                    return this.A0Q;
                }
                setTargetOffsetTopAndBottom(AbstractC23467Abq.A06(this.A0C, this.A05));
                int pointerId = motionEvent.getPointerId(0);
                this.A00 = pointerId;
                this.A0Q = false;
                int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
                if (findPointerIndex2 >= 0) {
                    this.A0H = motionEvent.getY(findPointerIndex2);
                    return this.A0Q;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.A07 == null) {
                A00();
            }
            View view = this.A07;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, AbstractC34851af.A06(this, measuredWidth) + paddingLeft, AbstractC127905ix.A04(this, measuredHeight) + paddingTop);
                C23825Aif c23825Aif = this.A0C;
                int measuredWidth2 = c23825Aif.getMeasuredWidth();
                int measuredHeight2 = c23825Aif.getMeasuredHeight();
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.A01;
                c23825Aif.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A07 == null) {
            A00();
        }
        View view = this.A07;
        if (view != null) {
            AbstractC34871ah.A1C(view, AbstractC127905ix.A04(this, getMeasuredHeight()), 1073741824, View.MeasureSpec.makeMeasureSpec(AbstractC34851af.A06(this, getMeasuredWidth()), 1073741824));
            C23825Aif c23825Aif = this.A0C;
            AbstractC34871ah.A1C(c23825Aif, this.A0L, 1073741824, View.MeasureSpec.makeMeasureSpec(this.A0L, 1073741824));
            this.A0M = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == c23825Aif) {
                    this.A0M = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.A0G || (i & 2) == 0) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String str;
        String str2;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled()) {
            View view = this.A07;
            if (!(view instanceof ListView ? ((AbsListView) view).canScrollList(-1) : view.canScrollVertically(-1)) && !this.A0G && !this.A0R) {
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getPointerId(0);
                    this.A0Q = false;
                    return true;
                }
                if (actionMasked == 1) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                    if (findPointerIndex < 0) {
                        str = "SwipeRefreshLayout";
                        str2 = "Got ACTION_UP event but don't have an active pointer id.";
                        Log.e(str, str2);
                        return false;
                    }
                    if (this.A0Q) {
                        float y = (motionEvent.getY(findPointerIndex) - this.A0I) * 0.5f;
                        this.A0Q = false;
                        A01(y);
                    }
                    this.A00 = -1;
                } else {
                    if (actionMasked == 2) {
                        int findPointerIndex2 = motionEvent.findPointerIndex(this.A00);
                        if (findPointerIndex2 < 0) {
                            str = "SwipeRefreshLayout";
                            str2 = "Got ACTION_MOVE event but have an invalid active pointer id.";
                            Log.e(str, str2);
                            return false;
                        }
                        float y2 = motionEvent.getY(findPointerIndex2);
                        A03(y2);
                        if (this.A0Q) {
                            float f = (y2 - this.A0I) * 0.5f;
                            if (f > 0.0f) {
                                A02(f);
                                return true;
                            }
                        }
                        return true;
                    }
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == this.A00) {
                                    i = AbstractC34841ae.A1K(actionIndex);
                                }
                            }
                            return true;
                        }
                        int actionIndex2 = motionEvent.getActionIndex();
                        i = actionIndex2;
                        if (actionIndex2 < 0) {
                            str = "SwipeRefreshLayout";
                            str2 = "Got ACTION_POINTER_DOWN event but have an invalid action index.";
                            Log.e(str, str2);
                            return false;
                        }
                        this.A00 = motionEvent.getPointerId(i);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void setColorSchemeColors(int... iArr) {
        A00();
        C23607AeA c23607AeA = this.A0D;
        C0Z c0z = c23607AeA.A05;
        c0z.A0G = iArr;
        c0z.A0C = 0;
        int i = iArr[0];
        c0z.A0D = i;
        c0z.A0C = 0;
        c0z.A0D = i;
        c23607AeA.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = C04L.A00(context, iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        A05();
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(C04L.A00(getContext(), i));
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }
}
