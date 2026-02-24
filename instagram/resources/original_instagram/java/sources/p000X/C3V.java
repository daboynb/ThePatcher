package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.ListView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout$SavedState;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public abstract class C3V extends ViewGroup implements InterfaceC10640Qy, InterfaceC10650Qz, InterfaceC10580Qs {
    public static final int[] A0c = {16842766};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Animation.AnimationListener A07;
    public Animation A08;
    public Animation A09;
    public C138825Ty A0A;
    public C138855Ub A0B;
    public InterfaceC92770dmu A0C;
    public InterfaceC43408Gvm A0D;
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
    public View A0O;
    public Animation A0P;
    public Animation A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final Animation A0U;
    public final DecelerateInterpolator A0V;
    public final C10610Qv A0W;
    public final Animation A0X;
    public final C0RA A0Y;
    public final int[] A0Z;
    public final int[] A0a;
    public final int[] A0b;

    public C3V(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0F = false;
        this.A0J = -1.0f;
        this.A0b = new int[2];
        this.A0a = new int[2];
        this.A0Z = new int[2];
        this.A00 = -1;
        this.A0L = -1;
        this.A07 = new Animation.AnimationListener() { // from class: X.5Tx
            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                InterfaceC43408Gvm interfaceC43408Gvm;
                C3V c3v = C3V.this;
                if (!c3v.A0F) {
                    c3v.A07();
                    return;
                }
                C138855Ub c138855Ub = c3v.A0B;
                c138855Ub.setAlpha(255);
                c138855Ub.start();
                if (c3v.A0E && (interfaceC43408Gvm = c3v.A0D) != null) {
                    interfaceC43408Gvm.EzW();
                }
                c3v.A02 = c3v.A0A.getTop();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
            }
        };
        this.A0X = new C3H(this, 0);
        this.A0U = new C3H(this, 1);
        this.A0N = ViewConfiguration.get(context).getScaledTouchSlop();
        Resources resources = getResources();
        this.A0M = resources.getInteger(17694721);
        setWillNotDraw(false);
        this.A0V = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.A01 = (int) (displayMetrics.density * 40.0f);
        Context context2 = getContext();
        C138825Ty c138825Ty = new C138825Ty(context2);
        Context context3 = c138825Ty.getContext();
        float f = AnonymousClass021.A0R(context3).density;
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(AbstractC138845Ua.A00);
        c138825Ty.A00 = obtainStyledAttributes.getColor(0, -328966);
        obtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        c138825Ty.setElevation(f * 4.0f);
        shapeDrawable.getPaint().setColor(c138825Ty.A00);
        c138825Ty.setBackground(shapeDrawable);
        this.A0A = c138825Ty;
        C138855Ub c138855Ub = new C138855Ub(context2);
        this.A0B = c138855Ub;
        c138855Ub.A01(1);
        this.A0A.setImageDrawable(this.A0B);
        this.A0A.setVisibility(8);
        addView(this.A0A);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.A06 = i;
        this.A0J = i;
        this.A0Y = new C0RA();
        this.A0W = new C10610Qv(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.A01;
        this.A02 = i2;
        this.A05 = i2;
        AbstractC29229BWf.A0y(this, 1.0f, i2, this.A04);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, A0c);
        setEnabled(obtainStyledAttributes2.getBoolean(0, true));
        obtainStyledAttributes2.recycle();
    }

    private void A01() {
        if (this.A0O == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.A0A)) {
                    this.A0O = childAt;
                    return;
                }
            }
        }
    }

    private void A02(float f) {
        if (f > this.A0J) {
            if (!this.A0F) {
                this.A0E = true;
                A01();
                this.A0F = true;
                A06(this.A07, this.A02);
                return;
            }
            return;
        }
        this.A0F = false;
        C138855Ub c138855Ub = this.A0B;
        C138875Ud c138875Ud = c138855Ub.A05;
        c138875Ud.A04 = 0.0f;
        c138875Ud.A01 = 0.0f;
        c138855Ub.invalidateSelf();
        AnimationAnimationListenerC85464Zfe animationAnimationListenerC85464Zfe = new AnimationAnimationListenerC85464Zfe(this, 0);
        this.A04 = this.A02;
        Animation animation = this.A0U;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A0V);
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.A01 = animationAnimationListenerC85464Zfe;
        c138825Ty.clearAnimation();
        c138825Ty.startAnimation(animation);
        if (c138875Ud.A0F) {
            c138875Ud.A0F = false;
        }
        c138855Ub.invalidateSelf();
    }

    private void A03(float f) {
        Animation animation;
        Animation animation2;
        C138855Ub c138855Ub = this.A0B;
        C138875Ud c138875Ud = c138855Ub.A05;
        if (!c138875Ud.A0F) {
            c138875Ud.A0F = true;
        }
        c138855Ub.invalidateSelf();
        float f2 = this.A0J;
        float min = Math.min(1.0f, Math.abs(f / f2));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f) - f2;
        int i = this.A03;
        if (i <= 0) {
            boolean z = this.A0G;
            i = this.A06;
            if (z) {
                i -= this.A05;
            }
        }
        float f3 = i;
        double max2 = Math.max(0.0f, Math.min(abs, f3 * 2.0f) / f3) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i2 = this.A05 + ((int) ((f3 * min) + (f3 * pow * 2.0f)));
        C138825Ty c138825Ty = this.A0A;
        if (c138825Ty.getVisibility() != 0) {
            c138825Ty.setVisibility(0);
        }
        c138825Ty.setScaleX(1.0f);
        c138825Ty.setScaleY(1.0f);
        float f4 = this.A0J;
        int i3 = c138875Ud.A09;
        if (f < f4) {
            if (i3 > 76 && ((animation2 = this.A09) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                D8F d8f = new D8F(this, c138875Ud.A09, 76);
                d8f.setDuration(300L);
                c138825Ty.A01 = null;
                c138825Ty.clearAnimation();
                c138825Ty.startAnimation(d8f);
                this.A09 = d8f;
            }
        } else if (i3 < 255 && ((animation = this.A08) == null || !animation.hasStarted() || animation.hasEnded())) {
            D8F d8f2 = new D8F(this, c138875Ud.A09, 255);
            d8f2.setDuration(300L);
            c138825Ty.A01 = null;
            c138825Ty.clearAnimation();
            c138825Ty.startAnimation(d8f2);
            this.A08 = d8f2;
        }
        float min2 = Math.min(0.8f, max * 0.8f);
        c138875Ud.A04 = 0.0f;
        c138875Ud.A01 = min2;
        c138855Ub.invalidateSelf();
        float min3 = Math.min(1.0f, max);
        if (min3 != c138875Ud.A00) {
            c138875Ud.A00 = min3;
        }
        c138855Ub.invalidateSelf();
        c138875Ud.A03 = (((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f;
        c138855Ub.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.A02);
    }

    @NeverInline
    private void A04(float f) {
        float f2 = this.A0H;
        float f3 = f - f2;
        float f4 = this.A0N;
        if (f3 <= f4 || this.A0S) {
            return;
        }
        this.A0I = f2 + f4;
        this.A0S = true;
        this.A0B.setAlpha(76);
    }

    private void A05(Animation.AnimationListener animationListener) {
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.setVisibility(0);
        this.A0B.setAlpha(255);
        G4G g4g = new G4G(this, 0);
        this.A0P = g4g;
        g4g.setDuration(this.A0M);
        if (animationListener != null) {
            c138825Ty.A01 = animationListener;
        }
        c138825Ty.clearAnimation();
        c138825Ty.startAnimation(this.A0P);
    }

    private void A06(Animation.AnimationListener animationListener, int i) {
        this.A04 = i;
        Animation animation = this.A0X;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A0V);
        if (animationListener != null) {
            this.A0A.A01 = animationListener;
        }
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.clearAnimation();
        c138825Ty.startAnimation(animation);
    }

    private void setColorViewAlpha(int i) {
        this.A0A.getBackground().setAlpha(i);
        this.A0B.setAlpha(i);
    }

    public final void A07() {
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.clearAnimation();
        this.A0B.stop();
        c138825Ty.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.A05 - this.A02);
        this.A02 = c138825Ty.getTop();
    }

    public final void A08(int i, int i2) {
        this.A05 = i;
        this.A06 = i2;
        this.A0G = true;
        A07();
        this.A0F = false;
    }

    public final void A09(Animation.AnimationListener animationListener) {
        G4G g4g = new G4G(this, 1);
        this.A0Q = g4g;
        g4g.setDuration(150L);
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.A01 = animationListener;
        c138825Ty.clearAnimation();
        c138825Ty.startAnimation(this.A0Q);
    }

    public boolean A0A() {
        InterfaceC92770dmu interfaceC92770dmu = this.A0C;
        if (interfaceC92770dmu != null) {
            return interfaceC92770dmu.AI1();
        }
        View view = this.A0O;
        return view instanceof ListView ? ((AbsListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eof(View view, int[] iArr, int i, int i2, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoh(View view, int i, int i2, int i3, int i4, int i5) {
        Eoi(view, this.A0Z, i, i2, i3, i4, i5);
    }

    @Override // p000X.InterfaceC10650Qz
    public final void Eoi(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            int i6 = iArr[1];
            int[] iArr2 = this.A0a;
            C10610Qv.A00(this.A0W, iArr2, iArr, i, i2, i3, i4, 0);
            int i7 = i4 - (iArr[1] - i6);
            if ((i7 == 0 ? i4 + iArr2[1] : i7) >= 0 || A0A()) {
                return;
            }
            float abs = this.A0K + Math.abs(r10);
            this.A0K = abs;
            A03(abs);
            iArr[1] = iArr[1] + i7;
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoj(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final boolean FBE(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // p000X.InterfaceC10640Qy
    public final void FCC(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0W.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0W.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0W.A06(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C10610Qv.A00(this.A0W, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.A0L;
        if (i3 >= 0) {
            if (i2 == i - 1) {
                return i3;
            }
            if (i2 >= i3) {
                return i2 + 1;
            }
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A0Y;
        return c0ra.A01 | c0ra.A00;
    }

    public int getProgressCircleDiameter() {
        return this.A01;
    }

    public int getProgressViewEndOffset() {
        return this.A06;
    }

    public int getProgressViewStartOffset() {
        return this.A05;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.A0W.A01 != null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0W.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1403626149);
        super.onDetachedFromWindow();
        A07();
        AbstractC315719l.A0D(-928074462, A06);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        A01();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !A0A() && !this.A0F && !this.A0T) {
            if (actionMasked != 0) {
                int i = -1;
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        int i2 = this.A00;
                        if (i2 == -1) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex >= 0) {
                            A04(motionEvent.getY(findPointerIndex));
                        }
                    } else if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.A00) {
                                i = motionEvent.getPointerId(AnonymousClass031.A12(actionIndex) ? 1 : 0);
                                this.A00 = i;
                            }
                        }
                    }
                    return this.A0S;
                }
                this.A0S = false;
                this.A00 = i;
                return this.A0S;
            }
            setTargetOffsetTopAndBottom(this.A05 - this.A0A.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.A00 = pointerId;
            this.A0S = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.A0H = motionEvent.getY(findPointerIndex2);
                return this.A0S;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.A0O == null) {
                A01();
            }
            View view = this.A0O;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, AbstractC29229BWf.A08(this, measuredWidth) + paddingLeft, BWI.A0C(this, measuredHeight) + paddingTop);
                C138825Ty c138825Ty = this.A0A;
                int measuredWidth2 = c138825Ty.getMeasuredWidth();
                int measuredHeight2 = c138825Ty.getMeasuredHeight();
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.A02;
                c138825Ty.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0O == null) {
            A01();
        }
        View view = this.A0O;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            C138825Ty c138825Ty = this.A0A;
            c138825Ty.measure(View.MeasureSpec.makeMeasureSpec(this.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A01, 1073741824));
            this.A0L = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == c138825Ty) {
                    this.A0L = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0W.A03(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        float f;
        if (i2 > 0) {
            float f2 = this.A0K;
            if (f2 > 0.0f) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = (int) f2;
                    this.A0K = 0.0f;
                    f = 0.0f;
                } else {
                    f = f2 - f3;
                    this.A0K = f;
                    iArr[1] = i2;
                }
                A03(f);
            }
        }
        if (this.A0G && i2 > 0 && this.A0K == 0.0f && Math.abs(i2 - iArr[1]) > 0) {
            this.A0A.setVisibility(8);
        }
        int[] iArr2 = this.A0b;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        Eoi(view, this.A0Z, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0Y.A01 = i;
        startNestedScroll(i & 2);
        this.A0K = 0.0f;
        this.A0T = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SwipeRefreshLayout$SavedState swipeRefreshLayout$SavedState = (SwipeRefreshLayout$SavedState) parcelable;
        super.onRestoreInstanceState(swipeRefreshLayout$SavedState.getSuperState());
        setRefreshing(swipeRefreshLayout$SavedState.A00);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new SwipeRefreshLayout$SavedState(super.onSaveInstanceState(), this.A0F);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.A0F || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A0Y.A01 = 0;
        this.A0T = false;
        float f = this.A0K;
        if (f > 0.0f) {
            A02(f);
            this.A0K = 0.0f;
        }
        stopNestedScroll();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int A05 = AbstractC315719l.A05(-1478828141);
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !A0A() && !this.A0F && !this.A0T) {
            if (actionMasked == 0) {
                this.A00 = motionEvent.getPointerId(0);
                this.A0S = false;
            } else if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                if (findPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    i = 1834935125;
                } else {
                    if (this.A0S) {
                        float y = (motionEvent.getY(findPointerIndex) - this.A0I) * 0.5f;
                        this.A0S = false;
                        A02(y);
                    }
                    this.A00 = -1;
                    i = 586354475;
                }
            } else if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.A00);
                if (findPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    i = 461041156;
                } else {
                    float y2 = motionEvent.getY(findPointerIndex2);
                    A04(y2);
                    if (this.A0S) {
                        float f = (y2 - this.A0I) * 0.5f;
                        if (f > 0.0f) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            A03(f);
                        } else {
                            i = -1901394204;
                        }
                    }
                }
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    i2 = actionIndex;
                    if (actionIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        i = -1429100633;
                    }
                } else if (actionMasked == 6) {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex2) == this.A00) {
                        i2 = AnonymousClass031.A12(actionIndex2);
                    }
                }
                this.A00 = motionEvent.getPointerId(i2);
            } else {
                i = 1282040054;
            }
            AbstractC315719l.A0C(1011597257, A05);
            return true;
        }
        i = -1211853393;
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent;
        View view = this.A0O;
        if (view == null || view.isNestedScrollingEnabled()) {
            super.requestDisallowInterceptTouchEvent(z);
        } else {
            if (this.A0R || (parent = getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAnimationProgress(float f) {
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.setScaleX(f);
        c138825Ty.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        A01();
        this.A0B.A05(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = context.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.A0J = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        A07();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.A0R = z;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0W.A02(z);
    }

    public void setOnChildScrollUpCallback(InterfaceC92770dmu interfaceC92770dmu) {
        this.A0C = interfaceC92770dmu;
    }

    public void setOnRefreshListener(InterfaceC43408Gvm interfaceC43408Gvm) {
        this.A0D = interfaceC43408Gvm;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.A0A.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i));
    }

    public void setRefreshing(boolean z) {
        if (z && this.A0F != z) {
            this.A0F = z;
            boolean z2 = this.A0G;
            int i = this.A06;
            if (!z2) {
                i += this.A05;
            }
            setTargetOffsetTopAndBottom(i - this.A02);
            this.A0E = false;
            A05(this.A07);
            return;
        }
        if (this.A0F != z) {
            this.A0E = false;
            A01();
            this.A0F = z;
            if (!z) {
                A09(this.A07);
            } else {
                A06(this.A07, this.A02);
            }
        }
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            this.A01 = (int) (AnonymousClass368.A0K(this).density * (i == 0 ? 56.0f : 40.0f));
            C138825Ty c138825Ty = this.A0A;
            c138825Ty.setImageDrawable(null);
            C138855Ub c138855Ub = this.A0B;
            c138855Ub.A01(i);
            c138825Ty.setImageDrawable(c138855Ub);
        }
    }

    public void setSlingshotDistance(int i) {
        this.A03 = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        C138825Ty c138825Ty = this.A0A;
        c138825Ty.bringToFront();
        c138825Ty.offsetTopAndBottom(i);
        this.A02 = c138825Ty.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.A0W.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0W.A01(0);
    }
}
