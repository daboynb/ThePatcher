package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReadableMap;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.RyG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewGroupOnHierarchyChangeListenerC71421RyG extends ScrollView implements InterfaceC98463olw, InterfaceC98532oos, InterfaceC98462olv, ViewGroup.OnHierarchyChangeListener, InterfaceC98464olx, InterfaceC98534oou, InterfaceC98818pa9, InterfaceC98461olu, InterfaceC98274odh, View.OnLayoutChangeListener {
    public static Field A0c;
    public static boolean A0d;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public Rect A08;
    public OverScroller A09;
    public EnumC83331YMq A0A;
    public InterfaceC98599ors A0B;
    public C91162ceU A0C;
    public C91494cm2 A0D;
    public C91064ccc A0E;
    public Runnable A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public int A0R;
    public long A0S;
    public Rect A0T;
    public Rect A0U;
    public Drawable A0V;
    public View A0W;
    public ReadableMap A0X;
    public YLU A0Y;
    public C95396ieo A0Z;
    public AbstractC91163ceV A0a;
    public boolean A0b;

    private int A00(int i, int i2, int i3, int i4) {
        int i5;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            i5 = (i4 - i3) / 2;
        } else {
            if (i != 3) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid SnapToAlignment value: ", A0X);
                A0X.append(this.A06);
                throw C33.A0R(A0X);
            }
            i5 = i4 - i3;
        }
        return i2 - i5;
    }

    private void A01(int i, int i2) {
        if (this.A0F == null) {
            if (this.A0O) {
                C94178ezL.A0B(this, C00A.A0N, i, i2);
            }
            this.A0H = false;
            RunnableC97248mpq runnableC97248mpq = new RunnableC97248mpq(this);
            this.A0F = runnableC97248mpq;
            postOnAnimationDelayed(runnableC97248mpq, 20L);
        }
    }

    public static void A02(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG) {
        viewGroupOnHierarchyChangeListenerC71421RyG.A0U = AnonymousClass327.A0O();
        viewGroupOnHierarchyChangeListenerC71421RyG.A0a = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0H = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0T = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0Y = C92569dj3.A00.enablePropsUpdateReconciliationAndroid() ? YLU.A04 : YLU.A03;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0J = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0L = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0F = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0b = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0M = true;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0O = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0V = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0R = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0I = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A05 = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0G = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0Q = true;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0P = true;
        viewGroupOnHierarchyChangeListenerC71421RyG.A06 = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0W = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0X = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A02 = -1;
        viewGroupOnHierarchyChangeListenerC71421RyG.A03 = -1;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0B = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0D = new C91494cm2();
        viewGroupOnHierarchyChangeListenerC71421RyG.A0A = EnumC83331YMq.A02;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0S = 0L;
        viewGroupOnHierarchyChangeListenerC71421RyG.A04 = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0Z = null;
        viewGroupOnHierarchyChangeListenerC71421RyG.A01 = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A00 = 0;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0K = false;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0N = true;
    }

    public static void A03(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i) {
        int floor;
        int ceil;
        int i2;
        int i3;
        int i4;
        int top;
        int top2;
        int height;
        int i5 = i;
        if (viewGroupOnHierarchyChangeListenerC71421RyG.getChildCount() > 0) {
            if (viewGroupOnHierarchyChangeListenerC71421RyG.A05 == 0 && viewGroupOnHierarchyChangeListenerC71421RyG.A0G == null && viewGroupOnHierarchyChangeListenerC71421RyG.A06 == 0) {
                double snapInterval = viewGroupOnHierarchyChangeListenerC71421RyG.getSnapInterval();
                double A00 = C94178ezL.A00(viewGroupOnHierarchyChangeListenerC71421RyG, viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY(), viewGroupOnHierarchyChangeListenerC71421RyG.A0D.A02.y, i5);
                double d = C94178ezL.A03(viewGroupOnHierarchyChangeListenerC71421RyG, 0, i5, 0, viewGroupOnHierarchyChangeListenerC71421RyG.getMaxScrollY()).y;
                double d2 = A00 / snapInterval;
                int floor2 = (int) Math.floor(d2);
                int ceil2 = (int) Math.ceil(d2);
                int round = (int) Math.round(d2);
                int round2 = (int) Math.round(d / snapInterval);
                if (i > 0) {
                    if (ceil2 == floor2) {
                        ceil2++;
                    }
                    if (round < ceil2 && round2 > floor2) {
                        round = ceil2;
                    }
                } else if (i < 0) {
                    if (floor2 == ceil2) {
                        floor2--;
                    }
                    if (round > floor2 && round2 < ceil2) {
                        round = floor2;
                    }
                }
                double d3 = round * snapInterval;
                if (d3 != A00) {
                    viewGroupOnHierarchyChangeListenerC71421RyG.A0H = true;
                    viewGroupOnHierarchyChangeListenerC71421RyG.FYw(viewGroupOnHierarchyChangeListenerC71421RyG.getScrollX(), (int) d3);
                    return;
                }
                return;
            }
            int maxScrollY = viewGroupOnHierarchyChangeListenerC71421RyG.getMaxScrollY();
            int i6 = C94178ezL.A03(viewGroupOnHierarchyChangeListenerC71421RyG, 0, i5, 0, viewGroupOnHierarchyChangeListenerC71421RyG.getMaxScrollY()).y;
            if (viewGroupOnHierarchyChangeListenerC71421RyG.A0I) {
                i6 = viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY();
            }
            int A09 = C3C.A09(viewGroupOnHierarchyChangeListenerC71421RyG);
            List list = viewGroupOnHierarchyChangeListenerC71421RyG.A0G;
            if (list != null) {
                i4 = AnonymousClass140.A0N(list, 0);
                List list2 = viewGroupOnHierarchyChangeListenerC71421RyG.A0G;
                i3 = AnonymousClass140.A0N(list2, AnonymousClass256.A0B(list2, 1));
                i2 = maxScrollY;
                floor = 0;
                for (int i7 = 0; i7 < viewGroupOnHierarchyChangeListenerC71421RyG.A0G.size(); i7++) {
                    int A0N = AnonymousClass140.A0N(viewGroupOnHierarchyChangeListenerC71421RyG.A0G, i7);
                    if (A0N <= i6 && i6 - A0N < i6 - floor) {
                        floor = A0N;
                    }
                    if (A0N >= i6 && A0N - i6 < i2 - i6) {
                        i2 = A0N;
                    }
                }
            } else {
                int i8 = viewGroupOnHierarchyChangeListenerC71421RyG.A06;
                if (i8 != 0) {
                    int i9 = viewGroupOnHierarchyChangeListenerC71421RyG.A05;
                    if (i9 > 0) {
                        double d4 = i9;
                        double d5 = i6 / d4;
                        floor = Math.max(viewGroupOnHierarchyChangeListenerC71421RyG.A00(i8, (int) (Math.floor(d5) * d4), i9, A09), 0);
                        int i10 = viewGroupOnHierarchyChangeListenerC71421RyG.A06;
                        double ceil3 = Math.ceil(d5);
                        int i11 = viewGroupOnHierarchyChangeListenerC71421RyG.A05;
                        ceil = viewGroupOnHierarchyChangeListenerC71421RyG.A00(i10, (int) (ceil3 * i11), i11, A09);
                    } else {
                        ViewGroup viewGroup = (ViewGroup) viewGroupOnHierarchyChangeListenerC71421RyG.getChildAt(0);
                        int i12 = maxScrollY;
                        int i13 = maxScrollY;
                        int i14 = 0;
                        int i15 = 0;
                        for (int i16 = 0; i16 < viewGroup.getChildCount(); i16++) {
                            View childAt = viewGroup.getChildAt(i16);
                            int i17 = viewGroupOnHierarchyChangeListenerC71421RyG.A06;
                            if (i17 != 1) {
                                if (i17 == 2) {
                                    top2 = childAt.getTop();
                                    height = (A09 - childAt.getHeight()) / 2;
                                } else {
                                    if (i17 != 3) {
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Invalid SnapToAlignment value: ", A0X);
                                        A0X.append(viewGroupOnHierarchyChangeListenerC71421RyG.A06);
                                        throw C33.A0R(A0X);
                                    }
                                    top2 = childAt.getTop();
                                    height = A09 - childAt.getHeight();
                                }
                                top = top2 - height;
                            } else {
                                top = childAt.getTop();
                            }
                            if (top <= i6 && i6 - top < i6 - i14) {
                                i14 = top;
                            }
                            if (top >= i6 && top - i6 < i13 - i6) {
                                i13 = top;
                            }
                            i12 = Math.min(i12, top);
                            i15 = Math.max(i15, top);
                        }
                        floor = Math.max(i14, i12);
                        i2 = Math.min(i13, i15);
                        i3 = maxScrollY;
                        i4 = 0;
                    }
                } else {
                    double snapInterval2 = viewGroupOnHierarchyChangeListenerC71421RyG.getSnapInterval();
                    double d6 = i6 / snapInterval2;
                    floor = (int) (Math.floor(d6) * snapInterval2);
                    ceil = (int) (Math.ceil(d6) * snapInterval2);
                }
                i2 = Math.min(ceil, maxScrollY);
                i3 = maxScrollY;
                i4 = 0;
            }
            int i18 = i6 - floor;
            int i19 = i2 - i6;
            int i20 = i2;
            if (Math.abs(i18) < Math.abs(i19)) {
                i20 = floor;
            }
            if (viewGroupOnHierarchyChangeListenerC71421RyG.A0P || i6 < i3) {
                if (viewGroupOnHierarchyChangeListenerC71421RyG.A0Q || i6 > i4) {
                    if (i > 0) {
                        i5 = i + ((int) (i19 * 10.0d));
                        i6 = i2;
                    } else if (i < 0) {
                        i5 = i - ((int) (i18 * 10.0d));
                        i6 = floor;
                    } else {
                        i6 = i20;
                    }
                } else if (viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY() > i4) {
                    i6 = i4;
                }
            } else if (viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY() < i3) {
                i6 = i3;
            }
            int min = Math.min(Math.max(0, i6), maxScrollY);
            OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71421RyG.A09;
            if (overScroller == null) {
                viewGroupOnHierarchyChangeListenerC71421RyG.FYw(viewGroupOnHierarchyChangeListenerC71421RyG.getScrollX(), min);
                return;
            }
            viewGroupOnHierarchyChangeListenerC71421RyG.A0H = true;
            int scrollX = viewGroupOnHierarchyChangeListenerC71421RyG.getScrollX();
            int scrollY = viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY();
            if (i5 == 0) {
                i5 = min - viewGroupOnHierarchyChangeListenerC71421RyG.getScrollY();
            }
            overScroller.fling(scrollX, scrollY, 0, i5, 0, 0, min, min, 0, (min == 0 || min == maxScrollY) ? A09 / 2 : 0);
            viewGroupOnHierarchyChangeListenerC71421RyG.postInvalidateOnAnimation();
        }
    }

    private boolean A04() {
        View childAt = getChildAt(0);
        return (childAt == null || childAt.getWidth() == 0 || childAt.getHeight() == 0) ? false : true;
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private int getMaxScrollY() {
        View view = this.A0W;
        return BWI.A05(view == null ? 0 : view.getHeight(), C3C.A09(this), 0);
    }

    private int getSnapInterval() {
        int i = this.A05;
        return i == 0 ? getHeight() : i;
    }

    public final void A05() {
        awakenScrollBars();
    }

    public final void A06(int i, boolean z) {
        int childCount = getChildCount();
        AbstractC08620Je.A02(childCount <= 1, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View");
        if (childCount > 0) {
            int i2 = 0;
            do {
                getChildAt(i2).setTranslationY(i);
                i2++;
            } while (i2 < childCount);
            setPadding(0, 0, 0, i);
        }
        if (z) {
            this.A0D.A01 = i;
            C94178ezL.A05(this);
        }
        setRemoveClippedSubviews(this.A0b);
    }

    @Override // p000X.InterfaceC98532oos
    public final void BId(Rect rect) {
        Rect rect2 = this.A0T;
        AbstractC08620Je.A00(rect2);
        rect.set(rect2);
    }

    @Override // p000X.InterfaceC98461olu
    public final boolean Df2(View view) {
        Rect rect = this.A08;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        Rect rect2 = this.A08;
        view.getDrawingRect(rect2);
        return computeScrollDeltaToGetChildRectOnScreen != 0 && Math.abs(computeScrollDeltaToGetChildRectOnScreen) < rect2.width();
    }

    @Override // p000X.InterfaceC98464olx
    public final void FYw(int i, int i2) {
        C94178ezL.A08(this, i, i2);
        if (A04()) {
            this.A02 = -1;
            this.A03 = -1;
        } else {
            this.A02 = i;
            this.A03 = i2;
        }
    }

    @Override // p000X.InterfaceC98464olx
    public final void Fm1(int i, int i2) {
        scrollTo(i, i2);
        ValueAnimator valueAnimator = this.A07;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        OverScroller overScroller = this.A09;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currY = overScroller.getCurrY();
        boolean computeScrollOffset = overScroller.computeScrollOffset();
        overScroller.forceFinished(true);
        if (!computeScrollOffset) {
            scrollTo(getScrollX(), i2 + (overScroller.getCurrY() - currY));
            return;
        }
        overScroller.fling(getScrollX(), i2, 0, (int) (overScroller.getCurrVelocity() * Math.signum(overScroller.getFinalY() - overScroller.getStartY())), 0, 0, 0, Integer.MAX_VALUE);
    }

    @Override // p000X.InterfaceC98818pa9
    public final void G2N(int i, int i2, int i3, int i4) {
        this.A0U.set(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC98462olv
    public final void GI9(int i, int i2) {
        ValueAnimator valueAnimator = this.A07;
        valueAnimator.cancel();
        Context context = getContext();
        if (!C94178ezL.A01) {
            C94178ezL.A01 = true;
            try {
                C71414Ry2 c71414Ry2 = new C71414Ry2(context);
                c71414Ry2.A00 = 250;
                C94178ezL.A00 = c71414Ry2.A00();
            } catch (Throwable unused) {
            }
        }
        int i3 = C94178ezL.A00;
        valueAnimator.setDuration(i3).setIntValues(i, i2);
        valueAnimator.start();
        if (this.A0O) {
            C94178ezL.A0B(this, C00A.A0N, 0.0f, i3 > 0 ? (i2 - i) / i3 : 0);
            getFlingAnimator().addListener(new C74433TeK(this, 0));
        }
    }

    @Override // p000X.InterfaceC98532oos
    public final void GP9(Set set) {
        if (this.A0b) {
            AbstractC97363mm.A03(8192L, "ReactScrollView.updateClippingRect", -7622412);
            try {
                AbstractC08620Je.A00(this.A0T);
                C93509ebe.A00(this, this.A0T);
                KeyEvent.Callback childAt = getChildAt(0);
                if (childAt instanceof InterfaceC98532oos) {
                    ((InterfaceC98532oos) childAt).GP9(set);
                }
                AbstractC97363mm.A02(8192L, 763237943);
            } catch (Throwable th) {
                AbstractC97363mm.A02(8192L, 618778587);
                throw th;
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!C93404eZo.A01(this.A0A)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                boolean dispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                if (!dispatchGenericMotionEvent) {
                    return dispatchGenericMotionEvent;
                }
                if (!this.A0L && this.A05 == 0 && this.A0G == null && this.A06 == 0) {
                    return dispatchGenericMotionEvent;
                }
                Runnable runnable = this.A0F;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                RunnableC97095mix runnableC97095mix = new RunnableC97095mix(this, axisValue);
                this.A0F = runnableC97095mix;
                postOnAnimationDelayed(runnableC97095mix, 20L);
                return dispatchGenericMotionEvent;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(739393162);
        if (this.A0R != 0) {
            View childAt = getChildAt(0);
            if (this.A0V != null && childAt != null && childAt.getBottom() < getHeight()) {
                this.A0V.setBounds(0, childAt.getBottom(), getWidth(), getHeight());
                this.A0V.draw(canvas);
            }
        }
        super.draw(canvas);
        AbstractC315719l.A0A(360257451, A03);
    }

    @Override // android.widget.ScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.A0M || !(keyCode == 19 || keyCode == 20)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.ScrollView
    public final void fling(int i) {
        int i2 = i;
        if (Build.VERSION.SDK_INT == 28) {
            float signum = Math.signum(this.A0C.A01);
            if (signum == 0.0f) {
                signum = Math.signum(i);
            }
            i2 = (int) (Math.abs(i) * signum);
        }
        if (this.A0L) {
            A03(this, i2);
        } else {
            OverScroller overScroller = this.A09;
            if (overScroller != null) {
                overScroller.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, 0, Integer.MAX_VALUE, 0, C3C.A09(this) / 2);
                postInvalidateOnAnimation();
            } else {
                super.fling(i2);
            }
        }
        A01(0, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View A04;
        View focusSearch = super.focusSearch(view, i);
        return (!C92569dj3.A00.enableCustomFocusSearchOnClippedElementsAndroid() || !(focusSearch == null || findViewById(focusSearch.getId()) == null) || (A04 = C94178ezL.A04(this, view, i)) == null) ? focusSearch : A04;
    }

    @Override // android.widget.ScrollView, android.view.View
    public float getBottomFadingEdgeStrength() {
        int i = this.A01;
        return this.A00 / Math.max(i, r2);
    }

    public int getFadingEdgeLengthEnd() {
        return this.A00;
    }

    public int getFadingEdgeLengthStart() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98462olv
    public ValueAnimator getFlingAnimator() {
        return this.A07;
    }

    @Override // p000X.InterfaceC98534oou
    public long getLastScrollDispatchTime() {
        return this.A0S;
    }

    public OverScroller getOverScrollerFromParent() {
        if (!A0d) {
            A0d = true;
            try {
                Field declaredField = ScrollView.class.getDeclaredField("mScroller");
                A0c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                AbstractC44421ja.A0C("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = A0c;
        if (field == null) {
            return null;
        }
        try {
            Object obj = field.get(this);
            if (obj instanceof OverScroller) {
                return (OverScroller) obj;
            }
            AbstractC44421ja.A0C("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
            return null;
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u("Failed to get mScroller from ScrollView!", e);
        }
    }

    @Override // p000X.InterfaceC98269odc
    public String getOverflow() {
        int ordinal = this.A0Y.ordinal();
        if (ordinal == 0) {
            return "visible";
        }
        if (ordinal == 1) {
            return "hidden";
        }
        if (ordinal != 2) {
            return null;
        }
        return "scroll";
    }

    @Override // p000X.InterfaceC98818pa9
    public Rect getOverflowInset() {
        return this.A0U;
    }

    public EnumC83331YMq getPointerEvents() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC98463olw
    public C91494cm2 getReactScrollViewScrollState() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC98532oos
    public boolean getRemoveClippedSubviews() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC98461olu
    public boolean getScrollEnabled() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC98534oou
    public int getScrollEventThrottle() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98274odh
    public InterfaceC98599ors getStateWrapper() {
        return this.A0B;
    }

    @Override // android.widget.ScrollView, android.view.View
    public float getTopFadingEdgeStrength() {
        return this.A01 / Math.max(r2, this.A00);
    }

    public AbstractC91163ceV getVirtualViewContainerState() {
        AbstractC91163ceV abstractC91163ceV = this.A0a;
        if (abstractC91163ceV != null) {
            return abstractC91163ceV;
        }
        AbstractC91163ceV A00 = C91889dBd.A00(this);
        this.A0a = A00;
        return A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(670490985);
        super.onAttachedToWindow();
        if (this.A0b) {
            GP9(null);
        }
        C95396ieo c95396ieo = this.A0Z;
        if (c95396ieo != null) {
            c95396ieo.A02();
        }
        AbstractC315719l.A0D(1464318912, A06);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.A0W = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        View view3 = this.A0W;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
            this.A0W = null;
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(566405053);
        super.onDetachedFromWindow();
        C95396ieo c95396ieo = this.A0Z;
        if (c95396ieo != null) {
            c95396ieo.A03();
        }
        AbstractC315719l.A0D(890576182, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0Y != YLU.A04) {
            C94197ezw.A07(canvas, this);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(2131440458);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A0M) {
            if (!C93404eZo.A01(this.A0A)) {
                return true;
            }
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    if (!C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid()) {
                        C93449eaf.A01(this, motionEvent);
                    }
                    C94178ezL.A0B(this, C00A.A00, 0.0f, 0.0f);
                    this.A0J = true;
                    this.A0K = false;
                    this.A07.cancel();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                AbstractC44421ja.A0F("ReactNative", "Error intercepting touch event.", e);
                return false;
            }
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (A04()) {
            int i5 = this.A02;
            if (i5 == -1) {
                i5 = getScrollX();
            }
            int i6 = this.A03;
            if (i6 == -1) {
                i6 = getScrollY();
            }
            scrollTo(i5, i6);
        }
        Iterator it = C94178ezL.A03.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((Reference) it.next()).get();
        }
        AbstractC91163ceV abstractC91163ceV = this.A0a;
        if (abstractC91163ceV != null) {
            abstractC91163ceV.A00();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup viewGroup;
        if (this.A0W != null) {
            C95396ieo c95396ieo = this.A0Z;
            if (c95396ieo != null && (viewGroup = c95396ieo.A01) != null && viewGroup.getId() % 2 != 0) {
                C95396ieo.A01(c95396ieo);
            }
            if (isShown() && A04()) {
                int scrollY = getScrollY();
                int maxScrollY = getMaxScrollY();
                if (scrollY > maxScrollY) {
                    scrollTo(getScrollX(), maxScrollY);
                }
            }
            Iterator it = C94178ezL.A02.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((Reference) it.next()).get();
            }
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        C91851dAj.A00(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int maxScrollY;
        OverScroller overScroller = this.A09;
        if (overScroller != null && this.A0W != null && !overScroller.isFinished() && overScroller.getCurrY() != overScroller.getFinalY() && i2 >= (maxScrollY = getMaxScrollY())) {
            overScroller.abortAnimation();
            i2 = maxScrollY;
        }
        if (C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid() && z2 && !this.A0K) {
            C94178ezL.A0B(this, C00A.A0C, 0.0f, 0.0f);
            this.A0K = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        AbstractC97363mm.A03(8192L, "ReactScrollView.onScrollChanged", -968357496);
        try {
            super.onScrollChanged(i, i2, i3, i4);
            this.A0H = true;
            C91162ceU c91162ceU = this.A0C;
            if (c91162ceU.A00(i, i2)) {
                if (this.A0b) {
                    GP9(null);
                }
                float f = c91162ceU.A00;
                float f2 = c91162ceU.A01;
                boolean z = C94178ezL.A01;
                C94178ezL.A09(this, getScrollX(), getScrollY());
                C94178ezL.A0B(this, C00A.A0C, f, f2);
                AbstractC91163ceV abstractC91163ceV = this.A0a;
                if (abstractC91163ceV != null) {
                    abstractC91163ceV.A00();
                }
            }
            AbstractC97363mm.A02(8192L, -199250657);
        } catch (Throwable th) {
            AbstractC97363mm.A02(8192L, -585604467);
            throw th;
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1625298251);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A0b) {
            GP9(null);
        }
        AbstractC91163ceV abstractC91163ceV = this.A0a;
        if (abstractC91163ceV != null) {
            abstractC91163ceV.A00();
        }
        AbstractC315719l.A0D(1270583747, A06);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(1393234498);
        if (this.A0M) {
            EnumC83331YMq enumC83331YMq = this.A0A;
            D1F.A0y(enumC83331YMq);
            if (enumC83331YMq == EnumC83331YMq.A02 || enumC83331YMq == EnumC83331YMq.A04) {
                C91064ccc c91064ccc = this.A0E;
                c91064ccc.A00(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    Runnable runnable = this.A0F;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.A0F = null;
                        this.A07.cancel();
                    }
                } else if (actionMasked == 1 && this.A0J) {
                    C94178ezL.A07(this);
                    float f = c91064ccc.A00;
                    float f2 = c91064ccc.A01;
                    C94178ezL.A0B(this, C00A.A01, f, f2);
                    if (!C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid()) {
                        C93449eaf.A00(this);
                    }
                    this.A0J = false;
                    A01(Math.round(f), Math.round(f2));
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                AbstractC315719l.A0C(-247293733, A05);
                return onTouchEvent;
            }
            i = -1648213983;
        } else {
            i = 631435889;
        }
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && this.A0N) {
            View view3 = view2;
            View view4 = null;
            View view5 = view2;
            while (view5 != this) {
                if (view5 instanceof ViewGroupOnHierarchyChangeListenerC71421RyG) {
                    view4 = view5;
                }
                view5 = (View) view5.getParent();
                if (view5 == null) {
                    break;
                }
            }
            if (view4 != null) {
                view3 = view4;
            }
            Rect A0O = AnonymousClass327.A0O();
            view3.getDrawingRect(A0O);
            offsetDescendantRectToMyCoords(view3, A0O);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(A0O);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (this.A0N) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        C94178ezL.A07(this);
        if (A04()) {
            this.A02 = -1;
            this.A03 = -1;
        } else {
            this.A02 = i;
            this.A03 = i2;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        C94197ezw.A0G(this, Integer.valueOf(i));
    }

    public void setBorderRadius(float f) {
        C94197ezw.A0C(this, C3C.A0U(f), EnumC83380YOr.values()[0]);
    }

    public void setBorderStyle(String str) {
        C94197ezw.A0D(this, str == null ? null : C91874dBD.A00(str));
    }

    public void setContentOffset(ReadableMap readableMap) {
        ReadableMap readableMap2 = this.A0X;
        if (readableMap2 == null || !readableMap2.equals(readableMap)) {
            this.A0X = readableMap;
            if (readableMap != null) {
                scrollTo((int) C94135ewO.A02((float) C3C.A00(readableMap, "x", readableMap.hasKey("x") ? 1 : 0)), (int) C94135ewO.A02((float) (readableMap.hasKey("y") ? readableMap.getDouble("y") : 0.0d)));
            } else {
                scrollTo(0, 0);
            }
        }
    }

    public void setDecelerationRate(float f) {
        this.A0D.A00 = f;
        OverScroller overScroller = this.A09;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.A0I = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.A0R) {
            this.A0R = i;
            this.A0V = new ColorDrawable(i);
        }
    }

    public void setFadingEdgeLengthEnd(int i) {
        this.A00 = i;
        invalidate();
    }

    public void setFadingEdgeLengthStart(int i) {
        this.A01 = i;
        invalidate();
    }

    @Override // p000X.InterfaceC98534oou
    public void setLastScrollDispatchTime(long j) {
        this.A0S = j;
    }

    public void setMaintainVisibleContentPosition(C85915ZoC c85915ZoC) {
        C95396ieo c95396ieo = this.A0Z;
        if (c85915ZoC != null) {
            if (c95396ieo == null) {
                C95396ieo c95396ieo2 = new C95396ieo();
                c95396ieo2.A01 = this;
                c95396ieo2.A04 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0Z = c95396ieo2;
                c95396ieo2.A02();
            }
        } else if (c95396ieo != null) {
            c95396ieo.A03();
            this.A0Z = null;
        }
        C95396ieo c95396ieo3 = this.A0Z;
        if (c95396ieo3 != null) {
            c95396ieo3.A02 = c85915ZoC;
        }
    }

    public void setOverflow(String str) {
        YLU ylu;
        if (str != null) {
            ylu = C91877dBG.A00(str);
            if (ylu == null) {
                if (C92569dj3.A00.enablePropsUpdateReconciliationAndroid()) {
                    ylu = YLU.A04;
                }
            }
            this.A0Y = ylu;
            invalidate();
        }
        ylu = YLU.A03;
        this.A0Y = ylu;
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.A0L = z;
    }

    public void setPointerEvents(EnumC83331YMq enumC83331YMq) {
        this.A0A = enumC83331YMq;
    }

    @Override // p000X.InterfaceC98463olw
    public void setReactScrollViewScrollState(C91494cm2 c91494cm2) {
        this.A0D = c91494cm2;
        if (C92569dj3.A00.enableViewCulling() || C92569dj3.A00.useTraitHiddenOnAndroid()) {
            A06(c91494cm2.A01, false);
            Point point = c91494cm2.A03;
            scrollTo(point.x, point.y);
        }
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (C92569dj3.A00.disableSubviewClippingAndroid()) {
            return;
        }
        if (z && this.A0T == null) {
            this.A0T = AnonymousClass327.A0O();
        }
        this.A0b = z;
        GP9(null);
    }

    public void setScrollAwayTopPaddingEnabledUnstable(int i) {
        A06(i, true);
    }

    public void setScrollEnabled(boolean z) {
        this.A0M = z;
    }

    public void setScrollEventThrottle(int i) {
        this.A04 = i;
    }

    public void setScrollPerfTag(String str) {
    }

    public void setScrollsChildToFocus(boolean z) {
        this.A0N = z;
    }

    public void setSendMomentumEvents(boolean z) {
        this.A0O = z;
    }

    public void setSnapInterval(int i) {
        this.A05 = i;
    }

    public void setSnapOffsets(List list) {
        this.A0G = list;
    }

    public void setSnapToAlignment(int i) {
        this.A06 = i;
    }

    public void setSnapToEnd(boolean z) {
        this.A0P = z;
    }

    public void setSnapToStart(boolean z) {
        this.A0Q = z;
    }

    public void setStateWrapper(InterfaceC98599ors interfaceC98599ors) {
        this.A0B = interfaceC98599ors;
    }
}
