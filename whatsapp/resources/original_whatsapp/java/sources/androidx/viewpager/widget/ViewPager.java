package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
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
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102714hX;
import p000X.AbstractC1855687e;
import p000X.AbstractC24740ym;
import p000X.C1Z7;
import p000X.C23130vz;
import p000X.C23140w0;
import p000X.C23150w1;
import p000X.C23951Am9;
import p000X.C24770yp;
import p000X.C272317f;
import p000X.C27805Cb0;
import p000X.C34471a2;
import p000X.CWG;
import p000X.InterfaceC1841681p;
import p000X.InterfaceC22190uQ;
import p000X.InterfaceC29821DKf;
import p000X.InterpolatorC34131Yu;
import p000X.RunnableC34461a1;

/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {
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
    public VelocityTracker A0A;
    public EdgeEffect A0B;
    public EdgeEffect A0C;
    public AbstractC24740ym A0D;
    public InterfaceC22190uQ A0E;
    public InterfaceC1841681p A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public Drawable A0b;
    public Parcelable A0c;
    public C24770yp A0d;
    public ClassLoader A0e;
    public ArrayList A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final ArrayList A0l;
    public final Rect A0m;
    public final C23140w0 A0n;
    public final Runnable A0o;
    public Scroller mScroller;
    public static final int[] A0p = {16842931};
    public static final Comparator A0s = new C34471a2(1);
    public static final Interpolator A0q = new InterpolatorC34131Yu(1);
    public static final C23130vz A0r = new C23130vz();

    public @interface DecorView {
    }

    private boolean A08() {
        this.A0Q = -1;
        this.A0J = false;
        this.A0L = false;
        VelocityTracker velocityTracker = this.A0A;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0A = null;
        }
        this.A0B.onRelease();
        this.A0C.onRelease();
        return (this.A0B.isFinished() && this.A0C.isFinished()) ? false : true;
    }

    public C23140w0 A0B(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C23140w0 c23140w0 = (C23140w0) arrayList.get(i2);
            if (c23140w0.A02 == i) {
                return c23140w0;
            }
            i2++;
        }
    }

    public C23140w0 A0D(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i >= arrayList.size()) {
                return null;
            }
            C23140w0 c23140w0 = (C23140w0) arrayList.get(i);
            if (this.A0D.A0I(view, c23140w0.A03)) {
                return c23140w0;
            }
            i++;
        }
    }

    public void A0I(int i, boolean z) {
        this.A0j = false;
        A0H(i, 0, z, false);
    }

    public void A0J(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.mScroller = new Scroller(context, A0q);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A0a = viewConfiguration.getScaledPagingTouchSlop();
        this.A06 = (int) (400.0f * f);
        this.A0W = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A0B = new EdgeEffect(context);
        this.A0C = new EdgeEffect(context);
        this.A04 = (int) (25.0f * f);
        this.A0S = (int) (2.0f * f);
        this.A0U = (int) (f * 16.0f);
        AbstractC08120Rk.A0e(this, new C23150w1() { // from class: X.0w2
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
            
                if (r1 > 1) goto L6;
             */
            @Override // p000X.C23150w1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A0P(View view, AccessibilityEvent accessibilityEvent) {
                boolean z;
                AbstractC24740ym abstractC24740ym;
                super.A0P(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AbstractC24740ym abstractC24740ym2 = viewPager.A0D;
                if (abstractC24740ym2 != null) {
                    int A0F = abstractC24740ym2.A0F();
                    z = true;
                }
                z = false;
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() != 4096 || (abstractC24740ym = viewPager.A0D) == null) {
                    return;
                }
                accessibilityEvent.setItemCount(abstractC24740ym.A0F());
                accessibilityEvent.setFromIndex(viewPager.A02);
                accessibilityEvent.setToIndex(viewPager.A02);
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
            
                if (r0.A0F() > 1) goto L6;
             */
            @Override // p000X.C23150w1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A0S(View view, C27467COv c27467COv) {
                super.A0S(view, c27467COv);
                c27467COv.A0H("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AbstractC24740ym abstractC24740ym = viewPager.A0D;
                boolean z = abstractC24740ym != null;
                c27467COv.A02.setScrollable(z);
                if (viewPager.canScrollHorizontally(1)) {
                    c27467COv.A07(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    c27467COv.A07(8192);
                }
            }

            @Override // p000X.C23150w1
            public boolean A0T(View view, int i, Bundle bundle) {
                ViewPager viewPager;
                int i2;
                if (!super.A0T(view, i, bundle)) {
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
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        AbstractC08120Rk.A0g(this, new C1Z7(this));
    }

    public void A0L(InterfaceC1841681p interfaceC1841681p, boolean z) {
        boolean z2 = interfaceC1841681p != null;
        boolean z3 = z2 != (this.A0F != null);
        this.A0F = interfaceC1841681p;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.A03 = z ? 2 : 1;
            this.A09 = 2;
        } else {
            this.A03 = 0;
        }
        if (z3) {
            A0F(this.A02);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        C23140w0 A0D;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0D = A0D(childAt)) != null && A0D.A02 == this.A02) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.A0K = true;
        if (this.mScroller.isFinished() || !this.mScroller.computeScrollOffset()) {
            A07(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mScroller.getCurrX();
        int currY = this.mScroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!A0A(currX)) {
                this.mScroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0065, code lost:
    
        if (r1 == 80) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        if (r5 == false) goto L24;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        C272317f c272317f;
        C272317f c272317f2;
        int i3;
        int i4;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.A05 = Math.min(measuredWidth / 10, this.A0U);
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
            if (childAt.getVisibility() != 8 && (c272317f2 = (C272317f) childAt.getLayoutParams()) != null && c272317f2.A04) {
                int i8 = c272317f2.A02;
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
                if (((ViewGroup.LayoutParams) c272317f2).width != -2) {
                    i4 = ((ViewGroup.LayoutParams) c272317f2).width != -1 ? ((ViewGroup.LayoutParams) c272317f2).width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (((ViewGroup.LayoutParams) c272317f2).height != -2) {
                    i5 = ((ViewGroup.LayoutParams) c272317f2).height != -1 ? ((ViewGroup.LayoutParams) c272317f2).height : measuredHeight;
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
        this.A0i = true;
        A0F(this.A02);
        this.A0i = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c272317f = (C272317f) childAt2.getLayoutParams()) == null || !c272317f.A04)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c272317f.A00), 1073741824), makeMeasureSpec);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x017a, code lost:
    
        if (r2 == false) goto L27;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC24740ym abstractC24740ym;
        int pointerId;
        boolean A08;
        EdgeEffect edgeEffect;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (abstractC24740ym = this.A0D) == null || abstractC24740ym.A0F() == 0) {
            return false;
        }
        VelocityTracker velocityTracker = this.A0A;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0A = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action == 1) {
                if (this.A0J) {
                    VelocityTracker velocityTracker2 = this.A0A;
                    velocityTracker2.computeCurrentVelocity(1000, this.A0W);
                    int xVelocity = (int) velocityTracker2.getXVelocity(this.A0Q);
                    this.A0j = true;
                    int clientWidth = getClientWidth();
                    int scrollX = getScrollX();
                    C23140w0 A01 = A01();
                    float f = clientWidth;
                    int i = A01.A02;
                    float f2 = ((scrollX / f) - A01.A00) / (A01.A01 + (this.A08 / f));
                    int i2 = i;
                    if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.A0Q)) - this.A0M)) <= this.A04 || Math.abs(xVelocity) <= this.A06 || AbstractC102714hX.A00(this.A0B) != 0.0f || AbstractC102714hX.A00(this.A0C) != 0.0f) {
                        i2 = i + ((int) (f2 + (i >= this.A02 ? 0.4f : 0.6f)));
                    } else if (xVelocity <= 0) {
                        i2 = i + 1;
                    }
                    ArrayList arrayList = this.A0l;
                    if (arrayList.size() > 0) {
                        i2 = Math.max(((C23140w0) arrayList.get(0)).A02, Math.min(i2, ((C23140w0) arrayList.get(arrayList.size() - 1)).A02));
                    }
                    A0H(i2, xVelocity, true, true);
                    A08 = A08();
                    if (i2 == i) {
                        if (A08) {
                            if (AbstractC102714hX.A00(this.A0C) == 0.0f) {
                                if (AbstractC102714hX.A00(this.A0B) != 0.0f) {
                                    edgeEffect = this.A0B;
                                }
                                postInvalidateOnAnimation();
                                return true;
                            }
                            edgeEffect = this.A0C;
                            xVelocity = -xVelocity;
                            edgeEffect.onAbsorb(xVelocity);
                            postInvalidateOnAnimation();
                            return true;
                        }
                    }
                }
                return true;
            }
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.A0O = motionEvent.getX(actionIndex);
                        pointerId = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        A06(motionEvent);
                        this.A0O = motionEvent.getX(motionEvent.findPointerIndex(this.A0Q));
                    }
                } else if (this.A0J) {
                    A05(this.A02, 0, true, false);
                    A08 = A08();
                }
                return true;
            }
            if (!this.A0J) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A0Q);
                if (findPointerIndex != -1) {
                    float x = motionEvent.getX(findPointerIndex);
                    float abs = Math.abs(x - this.A0O);
                    float y = motionEvent.getY(findPointerIndex);
                    float abs2 = Math.abs(y - this.A0P);
                    if (abs > this.A0a && abs > abs2) {
                        this.A0J = true;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float f3 = this.A0M;
                        float f4 = x - f3;
                        float f5 = this.A0a;
                        this.A0O = f4 > 0.0f ? f3 + f5 : f3 - f5;
                        this.A0P = y;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
                A08 = A08();
            }
            if (this.A0J) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.A0Q);
                A08 = false | A09(motionEvent.getX(findPointerIndex2), motionEvent.getY(findPointerIndex2));
            }
            return true;
        }
        this.mScroller.abortAnimation();
        this.A0j = false;
        A0F(this.A02);
        float x2 = motionEvent.getX();
        this.A0M = x2;
        this.A0O = x2;
        float y2 = motionEvent.getY();
        this.A0N = y2;
        this.A0P = y2;
        pointerId = motionEvent.getPointerId(0);
        this.A0Q = pointerId;
        return true;
    }

    public void setCurrentItem(int i) {
        this.A0j = false;
        A0H(i, 0, !this.A0h, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested offscreen page limit ");
            sb.append(i);
            sb.append(" too small; defaulting to ");
            sb.append(1);
            Log.w("ViewPager", sb.toString());
            i = 1;
        }
        if (i != this.A07) {
            this.A07 = i;
            A0F(this.A02);
        }
    }

    private Rect A00(Rect rect, View view) {
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

    private void A02() {
        if (this.A03 != 0) {
            ArrayList arrayList = this.A0f;
            if (arrayList == null) {
                this.A0f = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.A0f.add(getChildAt(i));
            }
            Collections.sort(this.A0f, A0r);
        }
    }

    private void A03(int i) {
        InterfaceC22190uQ interfaceC22190uQ = this.A0E;
        if (interfaceC22190uQ != null) {
            interfaceC22190uQ.BYX(i);
        }
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC22190uQ interfaceC22190uQ2 = (InterfaceC22190uQ) this.A0H.get(i2);
                if (interfaceC22190uQ2 != null) {
                    interfaceC22190uQ2.BYX(i);
                }
            }
        }
    }

    private void A04(int i, int i2, int i3, int i4) {
        int min;
        if (i2 <= 0 || this.A0l.isEmpty()) {
            C23140w0 A0B = A0B(this.A02);
            min = (int) ((A0B != null ? Math.min(A0B.A00, this.A01) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (min == getScrollX()) {
                return;
            } else {
                A07(false);
            }
        } else if (!this.mScroller.isFinished()) {
            this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
            return;
        } else {
            min = (int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3));
        }
        scrollTo(min, getScrollY());
    }

    private void A07(boolean z) {
        boolean z2 = false;
        if (this.A0Y == 2) {
            z2 = true;
            setScrollingCacheEnabled(false);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A0A(currX);
                    }
                }
            }
        }
        this.A0j = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i >= arrayList.size()) {
                break;
            }
            C23140w0 c23140w0 = (C23140w0) arrayList.get(i);
            if (c23140w0.A04) {
                c23140w0.A04 = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.A0o;
            if (z) {
                postOnAnimation(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private boolean A09(float f, float f2) {
        boolean z;
        float f3 = this.A0O - f;
        this.A0O = f;
        float height = f2 / getHeight();
        float width = f3 / getWidth();
        float f4 = 0.0f;
        if (AbstractC102714hX.A00(this.A0B) != 0.0f) {
            f4 = -AbstractC102714hX.A01(this.A0B, -width, 1.0f - height);
        } else if (AbstractC102714hX.A00(this.A0C) != 0.0f) {
            f4 = AbstractC102714hX.A01(this.A0C, width, height);
        }
        float width2 = f4 * getWidth();
        float f5 = f3 - width2;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = width2 != 0.0f;
        if (Math.abs(f5) >= 1.0E-4f) {
            float scrollX = getScrollX() + f5;
            float clientWidth = getClientWidth();
            float f6 = clientWidth * this.A00;
            float f7 = clientWidth * this.A01;
            ArrayList arrayList = this.A0l;
            C23140w0 c23140w0 = (C23140w0) arrayList.get(0);
            C23140w0 c23140w02 = (C23140w0) arrayList.get(arrayList.size() - 1);
            if (c23140w0.A02 != 0) {
                f6 = c23140w0.A00 * clientWidth;
                z = false;
            } else {
                z = true;
            }
            if (c23140w02.A02 != this.A0D.A0F() - 1) {
                f7 = c23140w02.A00 * clientWidth;
            } else {
                z3 = true;
            }
            if (scrollX < f6) {
                if (z) {
                    AbstractC102714hX.A01(this.A0B, (f6 - scrollX) / clientWidth, 1.0f - (f2 / getHeight()));
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f6;
            } else if (scrollX > f7) {
                if (z3) {
                    AbstractC102714hX.A01(this.A0C, (scrollX - f7) / clientWidth, f2 / getHeight());
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f7;
            }
            int i = (int) scrollX;
            this.A0O += scrollX - i;
            scrollTo(i, getScrollY());
            A0A(i);
        }
        return z4;
    }

    private boolean A0A(int i) {
        if (this.A0l.size() == 0) {
            if (!this.A0h) {
                this.A0g = false;
                A0G(0, 0.0f, 0);
                if (!this.A0g) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        C23140w0 A01 = A01();
        int clientWidth = getClientWidth();
        int i2 = this.A08;
        int i3 = clientWidth + i2;
        float f = i2;
        float f2 = clientWidth;
        int i4 = A01.A02;
        float f3 = ((i / f2) - A01.A00) / (A01.A01 + (f / f2));
        this.A0g = false;
        A0G(i4, f3, (int) (i3 * f3));
        if (this.A0g) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.A0k != z) {
            this.A0k = z;
        }
    }

    public C23140w0 A0C(int i, int i2) {
        C23140w0 c23140w0 = new C23140w0();
        c23140w0.A02 = i;
        c23140w0.A03 = this.A0D.A0G(this, i);
        c23140w0.A01 = this.A0D.A04(i);
        if (i2 >= 0) {
            ArrayList arrayList = this.A0l;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, c23140w0);
                return c23140w0;
            }
        }
        this.A0l.add(c23140w0);
        return c23140w0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r3.size() >= r7) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E() {
        int A0F = this.A0D.A0F();
        this.A0V = A0F;
        ArrayList arrayList = this.A0l;
        boolean z = arrayList.size() < (this.A07 * 2) + 1;
        int i = this.A02;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            C23140w0 c23140w0 = (C23140w0) arrayList.get(i2);
            int A0E = this.A0D.A0E(c23140w0.A03);
            if (A0E != -1) {
                if (A0E == -2) {
                    arrayList.remove(i2);
                    i2--;
                    if (!z2) {
                        this.A0D.A0C(this);
                        z2 = true;
                    }
                    this.A0D.A0H(this, c23140w0.A03, c23140w0.A02);
                    int i3 = this.A02;
                    if (i3 == c23140w0.A02) {
                        i = Math.max(0, Math.min(i3, A0F - 1));
                    }
                } else if (c23140w0.A02 != A0E) {
                    if (c23140w0.A02 == this.A02) {
                        i = A0E;
                    }
                    c23140w0.A02 = A0E;
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.A0D.A0B(this);
        }
        Collections.sort(arrayList, A0s);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                C272317f c272317f = (C272317f) getChildAt(i4).getLayoutParams();
                if (!c272317f.A04) {
                    c272317f.A00 = 0.0f;
                }
            }
            A0H(i, 0, false, true);
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r0 == r1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F(int i) {
        C23140w0 c23140w0;
        String hexString;
        ArrayList arrayList;
        C23140w0 c23140w02;
        C23140w0 A0D;
        C23140w0 c23140w03;
        C23140w0 c23140w04;
        int i2 = this.A02;
        if (i2 != i) {
            c23140w0 = A0B(i2);
            this.A02 = i;
        } else {
            c23140w0 = null;
        }
        if (this.A0D == null || this.A0j) {
            A02();
            return;
        }
        if (getWindowToken() != null) {
            this.A0D.A0C(this);
            int i3 = this.A07;
            int max = Math.max(0, this.A02 - i3);
            int A0F = this.A0D.A0F();
            int i4 = this.A02;
            int min = Math.min(A0F - 1, i4 + i3);
            if (A0F != this.A0V) {
                try {
                    hexString = getResources().getResourceName(getId());
                } catch (Resources.NotFoundException unused) {
                    hexString = Integer.toHexString(getId());
                }
                StringBuilder sb = new StringBuilder();
                sb.append("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
                sb.append(this.A0V);
                sb.append(", found: ");
                sb.append(A0F);
                sb.append(" Pager id: ");
                sb.append(hexString);
                sb.append(" Pager class: ");
                sb.append(getClass());
                sb.append(" Problematic adapter: ");
                sb.append(this.A0D.getClass());
                throw new IllegalStateException(sb.toString());
            }
            int i5 = 0;
            while (true) {
                arrayList = this.A0l;
                if (i5 >= arrayList.size()) {
                    break;
                }
                c23140w02 = (C23140w0) arrayList.get(i5);
                int i6 = c23140w02.A02;
                if (i6 < i4) {
                    i5++;
                }
            }
            c23140w02 = null;
            if (A0F > 0) {
                c23140w02 = A0C(i4, i5);
            }
            if (c23140w02 != null) {
                int i7 = i5 - 1;
                C23140w0 c23140w05 = i7 >= 0 ? (C23140w0) arrayList.get(i7) : null;
                int clientWidth = getClientWidth();
                float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - c23140w02.A01) + (getPaddingLeft() / clientWidth);
                float f = 0.0f;
                for (int i8 = this.A02 - 1; i8 >= 0; i8--) {
                    if (f >= paddingLeft && i8 < max) {
                        if (c23140w05 == null) {
                            break;
                        }
                        if (i8 == c23140w05.A02 && !c23140w05.A04) {
                            arrayList.remove(i7);
                            this.A0D.A0H(this, c23140w05.A03, i8);
                            i7--;
                            i5--;
                        }
                    } else if (c23140w05 == null || i8 != c23140w05.A02) {
                        f += A0C(i8, i7 + 1).A01;
                        i5++;
                    } else {
                        f += c23140w05.A01;
                        i7--;
                    }
                    c23140w05 = i7 >= 0 ? (C23140w0) arrayList.get(i7) : null;
                }
                float f2 = c23140w02.A01;
                int i9 = i5 + 1;
                int i10 = i9;
                if (f2 < 2.0f) {
                    C23140w0 c23140w06 = i9 < arrayList.size() ? (C23140w0) arrayList.get(i9) : null;
                    float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                    int i11 = this.A02;
                    while (true) {
                        i11++;
                        if (i11 >= A0F) {
                            break;
                        }
                        if (f2 >= paddingRight && i11 > min) {
                            if (c23140w06 == null) {
                                break;
                            }
                            if (i11 == c23140w06.A02 && !c23140w06.A04) {
                                arrayList.remove(i9);
                                this.A0D.A0H(this, c23140w06.A03, i11);
                            }
                        } else if (c23140w06 == null || i11 != c23140w06.A02) {
                            C23140w0 A0C = A0C(i11, i9);
                            i9++;
                            f2 += A0C.A01;
                        } else {
                            f2 += c23140w06.A01;
                            i9++;
                        }
                        c23140w06 = i9 < arrayList.size() ? (C23140w0) arrayList.get(i9) : null;
                    }
                }
                int A0F2 = this.A0D.A0F();
                int clientWidth2 = getClientWidth();
                float f3 = clientWidth2 > 0 ? this.A08 / clientWidth2 : 0.0f;
                if (c23140w0 != null) {
                    int i12 = c23140w0.A02;
                    int i13 = c23140w02.A02;
                    if (i12 < i13) {
                        float f4 = c23140w0.A00 + c23140w0.A01 + f3;
                        int i14 = i12 + 1;
                        int i15 = 0;
                        while (i14 <= c23140w02.A02 && i15 < arrayList.size()) {
                            while (true) {
                                c23140w04 = (C23140w0) arrayList.get(i15);
                                if (i14 <= c23140w04.A02 || i15 >= arrayList.size() - 1) {
                                    break;
                                } else {
                                    i15++;
                                }
                            }
                            while (i14 < c23140w04.A02) {
                                f4 += this.A0D.A04(i14) + f3;
                                i14++;
                            }
                            c23140w04.A00 = f4;
                            f4 += c23140w04.A01 + f3;
                            i14++;
                        }
                    } else if (i12 > i13) {
                        int size = arrayList.size() - 1;
                        float f5 = c23140w0.A00;
                        while (true) {
                            i12--;
                            if (i12 < c23140w02.A02 || size < 0) {
                                break;
                            }
                            while (true) {
                                c23140w03 = (C23140w0) arrayList.get(size);
                                if (i12 >= c23140w03.A02 || size <= 0) {
                                    break;
                                } else {
                                    size--;
                                }
                            }
                            while (i12 > c23140w03.A02) {
                                f5 -= this.A0D.A04(i12) + f3;
                                i12--;
                            }
                            f5 -= c23140w03.A01 + f3;
                            c23140w03.A00 = f5;
                        }
                    }
                }
                int size2 = arrayList.size();
                float f6 = c23140w02.A00;
                int i16 = c23140w02.A02;
                int i17 = i16 - 1;
                this.A00 = i16 == 0 ? f6 : -3.4028235E38f;
                int i18 = A0F2 - 1;
                this.A01 = i16 == i18 ? (c23140w02.A01 + f6) - 1.0f : Float.MAX_VALUE;
                int i19 = i5 - 1;
                while (i19 >= 0) {
                    C23140w0 c23140w07 = (C23140w0) arrayList.get(i19);
                    while (i17 > c23140w07.A02) {
                        f6 -= this.A0D.A04(i17) + f3;
                        i17--;
                    }
                    f6 -= c23140w07.A01 + f3;
                    c23140w07.A00 = f6;
                    if (c23140w07.A02 == 0) {
                        this.A00 = f6;
                    }
                    i19--;
                    i17--;
                }
                float f7 = c23140w02.A00 + c23140w02.A01 + f3;
                int i20 = c23140w02.A02 + 1;
                while (i10 < size2) {
                    C23140w0 c23140w08 = (C23140w0) arrayList.get(i10);
                    while (i20 < c23140w08.A02) {
                        f7 += this.A0D.A04(i20) + f3;
                        i20++;
                    }
                    if (c23140w08.A02 == i18) {
                        this.A01 = (c23140w08.A01 + f7) - 1.0f;
                    }
                    c23140w08.A00 = f7;
                    f7 += c23140w08.A01 + f3;
                    i10++;
                    i20++;
                }
                this.A0D.A0D(this, c23140w02.A03, this.A02);
            }
            this.A0D.A0B(this);
            int childCount = getChildCount();
            for (int i21 = 0; i21 < childCount; i21++) {
                View childAt = getChildAt(i21);
                C272317f c272317f = (C272317f) childAt.getLayoutParams();
                c272317f.A01 = i21;
                if (!c272317f.A04 && c272317f.A00 == 0.0f && (A0D = A0D(childAt)) != null) {
                    c272317f.A00 = A0D.A01;
                    c272317f.A03 = A0D.A02;
                }
            }
            A02();
            if (hasFocus()) {
                View findFocus = findFocus();
                if (findFocus != null) {
                    while (true) {
                        Object parent = findFocus.getParent();
                        if (parent == this) {
                            C23140w0 A0D2 = A0D(findFocus);
                            if (A0D2 != null && A0D2.A02 == this.A02) {
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
                    C23140w0 A0D3 = A0D(childAt2);
                    if (A0D3 != null && A0D3.A02 == this.A02 && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.A0T > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C272317f c272317f = (C272317f) childAt.getLayoutParams();
                if (c272317f.A04) {
                    int i5 = c272317f.A02 & 7;
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
        InterfaceC22190uQ interfaceC22190uQ = this.A0E;
        if (interfaceC22190uQ != null) {
            interfaceC22190uQ.BYW(i, f, i2);
        }
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                InterfaceC22190uQ interfaceC22190uQ2 = (InterfaceC22190uQ) this.A0H.get(i6);
                if (interfaceC22190uQ2 != null) {
                    interfaceC22190uQ2.BYW(i, f, i2);
                }
            }
        }
        if (this.A0F != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt2 = getChildAt(i7);
                if (!((C272317f) childAt2.getLayoutParams()).A04) {
                    this.A0F.CBg(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.A0g = true;
    }

    public void A0H(int i, int i2, boolean z, boolean z2) {
        AbstractC24740ym abstractC24740ym = this.A0D;
        if (abstractC24740ym == null || abstractC24740ym.A0F() <= 0 || !(z2 || this.A02 != i || this.A0l.size() == 0)) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.A0D.A0F()) {
            i = this.A0D.A0F() - 1;
        }
        int i3 = this.A07;
        int i4 = this.A02;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.A0l;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((C23140w0) arrayList.get(i5)).A04 = true;
                i5++;
            }
        }
        boolean z3 = i4 != i;
        if (!this.A0h) {
            A0F(i);
            A05(i, i2, z, z3);
        } else {
            this.A02 = i;
            if (z3) {
                A03(i);
            }
            requestLayout();
        }
    }

    public void A0K(InterfaceC22190uQ interfaceC22190uQ) {
        List list = this.A0H;
        if (list == null) {
            list = new ArrayList();
            this.A0H = list;
        }
        list.add(interfaceC22190uQ);
    }

    public boolean A0N(View view, int i, int i2, int i3, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && A0N(childAt, i, i5 - childAt.getLeft(), i4 - childAt.getTop(), true)) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.A0D == null) {
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
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C272317f) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C272317f();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.A03 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C272317f) ((View) this.A0f.get(i2)).getLayoutParams()).A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0o);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        if (this.A08 <= 0 || this.A0b == null) {
            return;
        }
        ArrayList arrayList = this.A0l;
        if (arrayList.size() <= 0 || this.A0D == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f2 = this.A08 / width;
        int i = 0;
        C23140w0 c23140w0 = (C23140w0) arrayList.get(0);
        float f3 = c23140w0.A00;
        int size = arrayList.size();
        int i2 = ((C23140w0) arrayList.get(size - 1)).A02;
        for (int i3 = c23140w0.A02; i3 < i2; i3++) {
            while (i3 > c23140w0.A02 && i < size) {
                i++;
                c23140w0 = (C23140w0) arrayList.get(i);
            }
            if (i3 == c23140w0.A02) {
                float f4 = c23140w0.A00 + c23140w0.A01;
                f = f4 * width;
                f3 = f4 + f2;
            } else {
                float A04 = this.A0D.A04(i3);
                f = (f3 + A04) * width;
                f3 += A04 + f2;
            }
            float f5 = this.A08 + f;
            if (f5 > scrollX) {
                this.A0b.setBounds(Math.round(f), this.A0Z, Math.round(f5), this.A0R);
                this.A0b.draw(canvas);
            }
            if (f > scrollX + r9) {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            A08();
            return false;
        }
        if (action != 0) {
            if (this.A0J) {
                return true;
            }
            if (this.A0L) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.A0M = x;
            this.A0O = x;
            float y = motionEvent.getY();
            this.A0N = y;
            this.A0P = y;
            this.A0Q = motionEvent.getPointerId(0);
            this.A0L = false;
            this.A0K = true;
            this.mScroller.computeScrollOffset();
            if (this.A0Y == 2 && Math.abs(this.mScroller.getFinalX() - this.mScroller.getCurrX()) > this.A0S) {
                this.mScroller.abortAnimation();
                this.A0j = false;
                A0F(this.A02);
                this.A0J = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            } else if (AbstractC102714hX.A00(this.A0B) == 0.0f && AbstractC102714hX.A00(this.A0C) == 0.0f) {
                A07(false);
                this.A0J = false;
            } else {
                this.A0J = true;
                setScrollState(1);
                if (AbstractC102714hX.A00(this.A0B) != 0.0f) {
                    AbstractC102714hX.A01(this.A0B, 0.0f, 1.0f - (this.A0P / getHeight()));
                }
                if (AbstractC102714hX.A00(this.A0C) != 0.0f) {
                    AbstractC102714hX.A01(this.A0C, 0.0f, this.A0P / getHeight());
                }
            }
        } else if (action == 2) {
            int i = this.A0Q;
            if (i != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(findPointerIndex);
                float f = x2 - this.A0O;
                float abs = Math.abs(f);
                float y2 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y2 - this.A0N);
                if (f != 0.0f) {
                    float f2 = this.A0O;
                    if ((this.A0I || ((f2 >= this.A05 || f <= 0.0f) && (f2 <= getWidth() - this.A05 || f >= 0.0f))) && A0N(this, (int) f, (int) x2, (int) y2, false)) {
                        this.A0O = x2;
                        this.A0P = y2;
                        this.A0L = true;
                        return false;
                    }
                }
                float f3 = this.A0a;
                if (abs > f3 && abs * 0.5f > abs2) {
                    this.A0J = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f4 = this.A0M;
                    float f5 = this.A0a;
                    this.A0O = f > 0.0f ? f4 + f5 : f4 - f5;
                    this.A0P = y2;
                    setScrollingCacheEnabled(true);
                } else if (abs2 > f3) {
                    this.A0L = true;
                }
                if (this.A0J && A09(x2, y2)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            A06(motionEvent);
        }
        VelocityTracker velocityTracker = this.A0A;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0A = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        return this.A0J;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23951Am9)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23951Am9 c23951Am9 = (C23951Am9) parcelable;
        super.onRestoreInstanceState(((CWG) c23951Am9).A00);
        AbstractC24740ym abstractC24740ym = this.A0D;
        if (abstractC24740ym != null) {
            abstractC24740ym.A0A(c23951Am9.A01, c23951Am9.A02);
            A0H(c23951Am9.A00, 0, false, true);
        } else {
            this.A0X = c23951Am9.A00;
            this.A0c = c23951Am9.A01;
            this.A0e = c23951Am9.A02;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.A0i) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [X.0yp] */
    public void setAdapter(AbstractC24740ym abstractC24740ym) {
        ArrayList arrayList;
        AbstractC24740ym abstractC24740ym2 = this.A0D;
        if (abstractC24740ym2 != null) {
            synchronized (abstractC24740ym2) {
                abstractC24740ym2.A00 = null;
            }
            this.A0D.A0C(this);
            int i = 0;
            while (true) {
                arrayList = this.A0l;
                if (i >= arrayList.size()) {
                    break;
                }
                C23140w0 c23140w0 = (C23140w0) arrayList.get(i);
                this.A0D.A0H(this, c23140w0.A03, c23140w0.A02);
                i++;
            }
            this.A0D.A0B(this);
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((C272317f) getChildAt(i2).getLayoutParams()).A04) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.A02 = 0;
            scrollTo(0, 0);
        }
        this.A0D = abstractC24740ym;
        this.A0V = 0;
        if (abstractC24740ym != null) {
            C24770yp c24770yp = this.A0d;
            C24770yp c24770yp2 = c24770yp;
            if (c24770yp == null) {
                ?? r1 = new DataSetObserver() { // from class: X.0yp
                    @Override // android.database.DataSetObserver
                    public void onChanged() {
                        ViewPager.this.A0E();
                    }

                    @Override // android.database.DataSetObserver
                    public void onInvalidated() {
                        ViewPager.this.A0E();
                    }
                };
                this.A0d = r1;
                c24770yp2 = r1;
            }
            AbstractC24740ym abstractC24740ym3 = this.A0D;
            synchronized (abstractC24740ym3) {
                abstractC24740ym3.A00 = c24770yp2;
            }
            this.A0j = false;
            boolean z = this.A0h;
            this.A0h = true;
            this.A0V = this.A0D.A0F();
            if (this.A0X >= 0) {
                this.A0D.A0A(this.A0c, this.A0e);
                A0H(this.A0X, 0, false, true);
                this.A0X = -1;
                this.A0c = null;
                this.A0e = null;
            } else if (z) {
                requestLayout();
            } else {
                A0F(this.A02);
            }
        }
        List list = this.A0G;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.A0G.size();
        for (int i3 = 0; i3 < size; i3++) {
            C27805Cb0 c27805Cb0 = (C27805Cb0) ((InterfaceC29821DKf) this.A0G.get(i3));
            TabLayout tabLayout = c27805Cb0.A01;
            if (tabLayout.A0K == this) {
                tabLayout.A0K(abstractC24740ym, c27805Cb0.A00);
            }
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.A08;
        this.A08 = i;
        int width = getWidth();
        A04(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        boolean z;
        this.A0b = drawable;
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
        if (this.A0Y != i) {
            this.A0Y = i;
            if (this.A0F != null) {
                boolean z = i != 0;
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    getChildAt(i2).setLayerType(z ? this.A09 : 0, null);
                }
            }
            InterfaceC22190uQ interfaceC22190uQ = this.A0E;
            if (interfaceC22190uQ != null) {
                interfaceC22190uQ.BYV(i);
            }
            List list = this.A0H;
            if (list != null) {
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC22190uQ interfaceC22190uQ2 = (InterfaceC22190uQ) this.A0H.get(i3);
                    if (interfaceC22190uQ2 != null) {
                        interfaceC22190uQ2.BYV(i);
                    }
                }
            }
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.A0l = new ArrayList();
        this.A0n = new C23140w0();
        this.A0m = new Rect();
        this.A0X = -1;
        this.A0c = null;
        this.A0e = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A07 = 1;
        this.A0I = true;
        this.A0Q = -1;
        this.A0h = true;
        this.A0o = new RunnableC34461a1(this, 12);
        this.A0Y = 0;
        A0J(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C23140w0 A01() {
        float f;
        float f2;
        int clientWidth = getClientWidth();
        float f3 = 0.0f;
        if (clientWidth > 0) {
            float f4 = clientWidth;
            f = getScrollX() / f4;
            f2 = this.A08 / f4;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        C23140w0 c23140w0 = null;
        float f5 = 0.0f;
        int i = -1;
        int i2 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i2 >= arrayList.size()) {
                break;
            }
            C23140w0 c23140w02 = (C23140w0) arrayList.get(i2);
            if (!z && c23140w02.A02 != i + 1) {
                c23140w02 = this.A0n;
                c23140w02.A00 = f3 + f5 + f2;
                int i3 = i + 1;
                c23140w02.A02 = i3;
                c23140w02.A01 = this.A0D.A04(i3);
                i2--;
            }
            f3 = c23140w02.A00;
            f5 = c23140w02.A01;
            float f6 = f5 + f3 + f2;
            if (!z && f < f3) {
                break;
            }
            if (f < f6 || i2 == arrayList.size() - 1) {
                break;
            }
            i = c23140w02.A02;
            i2++;
            z = false;
            c23140w0 = c23140w02;
        }
        return c23140w0;
    }

    private void A05(int i, int i2, boolean z, boolean z2) {
        int scrollX;
        C23140w0 A0B = A0B(i);
        int clientWidth = A0B != null ? (int) (getClientWidth() * Math.max(this.A00, Math.min(A0B.A00, this.A01))) : 0;
        if (!z) {
            if (z2) {
                A03(i);
            }
            A07(false);
            scrollTo(clientWidth, 0);
            A0A(clientWidth);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.mScroller;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.A0K;
                Scroller scroller2 = this.mScroller;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.mScroller.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int scrollY = getScrollY();
            int i3 = clientWidth - scrollX;
            int i4 = -scrollY;
            if (i3 == 0 && i4 == 0) {
                A07(false);
                A0F(this.A02);
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
                int min = Math.min(abs2 > 0 ? Math.round(Math.abs(sin / abs2) * 1000.0f) * 4 : (int) (((abs / ((f * this.A0D.A04(this.A02)) + this.A08)) + 1.0f) * 100.0f), 600);
                this.A0K = false;
                this.mScroller.startScroll(scrollX, scrollY, i3, i4, min);
                postInvalidateOnAnimation();
            }
        }
        if (z2) {
            A03(i);
        }
    }

    private void A06(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0Q) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0O = motionEvent.getX(i);
            this.A0Q = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.A0A;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r1 >= r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
    
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
    
        if (r1 <= r0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d2 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(int i) {
        View findNextFocus;
        AbstractC24740ym abstractC24740ym;
        boolean z;
        int i2;
        View findFocus = findFocus();
        if (findFocus != this) {
            if (findFocus != null) {
                for (ViewParent parent = findFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    if (parent == this) {
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append(findFocus.getClass().getSimpleName());
                for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    sb.append(" => ");
                    sb.append(parent2.getClass().getSimpleName());
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("arrowScroll tried to find focus based on non-child current focused view ");
                sb2.append(sb.toString());
                Log.e("ViewPager", sb2.toString());
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            if (findNextFocus != null || findNextFocus == findFocus) {
                if (i != 17 && i != 1) {
                    if (i != 66 && i != 2) {
                        return false;
                    }
                    abstractC24740ym = this.A0D;
                    if (abstractC24740ym == null && this.A02 < abstractC24740ym.A0F() - 1) {
                        A0I(this.A02 + 1, true);
                    }
                }
                i2 = this.A02;
                if (i2 > 0) {
                    return false;
                }
                A0I(i2 - 1, true);
            } else {
                if (i == 17) {
                    Rect rect = this.A0m;
                    int i3 = A00(rect, findNextFocus).left;
                    int i4 = A00(rect, findFocus).left;
                    if (findFocus != null) {
                    }
                } else {
                    if (i != 66) {
                        return false;
                    }
                    Rect rect2 = this.A0m;
                    int i5 = A00(rect2, findNextFocus).left;
                    int i6 = A00(rect2, findFocus).left;
                    if (findFocus != null) {
                    }
                }
                z = findNextFocus.requestFocus();
            }
            z = true;
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
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
            abstractC24740ym = this.A0D;
            return abstractC24740ym == null ? false : false;
        }
        i2 = this.A02;
        if (i2 > 0) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        C23140w0 A0D;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (A0D = A0D(childAt)) != null && A0D.A02 == this.A02) {
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
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new C272317f();
        }
        C272317f c272317f = (C272317f) layoutParams;
        boolean z = c272317f.A04 | (view.getClass().getAnnotation(DecorView.class) != null);
        c272317f.A04 = z;
        if (!this.A0i) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            c272317f.A05 = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        boolean A0M;
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
                A0M = A0M(i2);
                return !A0M;
            }
            if (keyEvent.hasModifiers(2)) {
                AbstractC24740ym abstractC24740ym = this.A0D;
                if (abstractC24740ym == null || this.A02 >= abstractC24740ym.A0F() - 1) {
                    return false;
                }
                A0I(this.A02 + 1, true);
                return true;
            }
            i = 66;
        } else {
            if (keyEvent.hasModifiers(2)) {
                int i3 = this.A02;
                if (i3 <= 0) {
                    return false;
                }
                A0I(i3 - 1, true);
                return true;
            }
            i = 17;
        }
        A0M = A0M(i);
        if (!A0M) {
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C23140w0 A0D;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0D = A0D(childAt)) != null && A0D.A02 == this.A02 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        AbstractC24740ym abstractC24740ym;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (abstractC24740ym = this.A0D) == null || abstractC24740ym.A0F() <= 1)) {
            this.A0B.finish();
            this.A0C.finish();
            return;
        }
        if (!this.A0B.isFinished()) {
            int save = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.A00 * width);
            this.A0B.setSize(height, width);
            z = false | this.A0B.draw(canvas);
            canvas.restoreToCount(save);
        }
        if (!this.A0C.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.A01 + 1.0f)) * width2);
            this.A0C.setSize(height2, width2);
            z |= this.A0C.draw(canvas);
            canvas.restoreToCount(save2);
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A0b;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C272317f c272317f = new C272317f(context, attributeSet);
        c272317f.A00 = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0p);
        c272317f.A02 = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return c272317f;
    }

    public AbstractC24740ym getAdapter() {
        return this.A0D;
    }

    public int getCurrentItem() {
        return this.A02;
    }

    public int getOffscreenPageLimit() {
        return this.A07;
    }

    public int getPageMargin() {
        return this.A08;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0h = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C23140w0 A0D;
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
                C272317f c272317f = (C272317f) childAt.getLayoutParams();
                if (c272317f.A04) {
                    int i11 = c272317f.A02;
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
                C272317f c272317f2 = (C272317f) childAt2.getLayoutParams();
                if (!c272317f2.A04 && (A0D = A0D(childAt2)) != null) {
                    float f = i15;
                    int i17 = ((int) (A0D.A00 * f)) + paddingLeft;
                    if (c272317f2.A05) {
                        c272317f2.A05 = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c272317f2.A00), 1073741824), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i17, paddingTop, childAt2.getMeasuredWidth() + i17, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.A0Z = paddingTop;
        this.A0R = i8 - paddingBottom;
        this.A0T = i9;
        if (this.A0h) {
            z2 = false;
            A05(this.A02, 0, false, false);
        } else {
            z2 = false;
        }
        this.A0h = z2;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        C23140w0 A0D;
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 1;
        if ((i & 2) == 0) {
            i2 = childCount - 1;
            childCount = -1;
            i3 = -1;
        }
        while (i2 != childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (A0D = A0D(childAt)) != null && A0D.A02 == this.A02 && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23951Am9 c23951Am9 = new C23951Am9(super.onSaveInstanceState());
        c23951Am9.A00 = this.A02;
        AbstractC24740ym abstractC24740ym = this.A0D;
        if (abstractC24740ym != null) {
            c23951Am9.A01 = abstractC24740ym.A05();
        }
        return c23951Am9;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.A08;
            A04(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0b;
    }

    public void setDragInGutterEnabled(boolean z) {
        this.A0I = z;
    }

    @Deprecated
    public void setOnPageChangeListener(InterfaceC22190uQ interfaceC22190uQ) {
        this.A0E = interfaceC22190uQ;
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0l = new ArrayList();
        this.A0n = new C23140w0();
        this.A0m = new Rect();
        this.A0X = -1;
        this.A0c = null;
        this.A0e = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A07 = 1;
        this.A0I = true;
        this.A0Q = -1;
        this.A0h = true;
        this.A0o = new RunnableC34461a1(this, 12);
        this.A0Y = 0;
        A0J(context);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C272317f();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(AbstractC1855687e.A00(getContext(), i));
    }
}
