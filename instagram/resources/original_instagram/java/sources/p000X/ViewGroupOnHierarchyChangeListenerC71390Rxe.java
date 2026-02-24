package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rxe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewGroupOnHierarchyChangeListenerC71390Rxe extends HorizontalScrollView implements InterfaceC98463olw, InterfaceC98532oos, InterfaceC98462olv, ViewGroup.OnHierarchyChangeListener, InterfaceC98464olx, InterfaceC98534oou, InterfaceC98818pa9, InterfaceC98461olu, InterfaceC98274odh, View.OnLayoutChangeListener {
    public static Field A0d;
    public static boolean A0e;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public EnumC83331YMq A05;
    public InterfaceC98599ors A06;
    public C91494cm2 A07;
    public Runnable A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public long A0O;
    public Rect A0P;
    public Rect A0Q;
    public Drawable A0R;
    public View A0S;
    public YLU A0T;
    public C95396ieo A0U;
    public AbstractC91163ceV A0V;
    public boolean A0W;
    public boolean A0X;
    public final ValueAnimator A0Y;
    public final Rect A0Z;
    public final OverScroller A0a;
    public final C91162ceU A0b;
    public final C91064ccc A0c;

    public ViewGroupOnHierarchyChangeListenerC71390Rxe(Context context) {
        super(context);
        this.A0N = Integer.MIN_VALUE;
        this.A0b = new C91162ceU();
        this.A0c = new C91064ccc();
        this.A0Z = AnonymousClass327.A0O();
        this.A0Y = ObjectAnimator.ofInt(this, "scrollX", 0, 0);
        this.A0Q = AnonymousClass327.A0O();
        this.A0T = YLU.A03;
        this.A0E = false;
        this.A0F = true;
        this.A0K = 0;
        this.A0B = false;
        this.A03 = 0;
        this.A0J = true;
        this.A0I = true;
        this.A04 = 0;
        this.A0W = false;
        this.A0L = -1;
        this.A0M = -1;
        this.A06 = null;
        this.A05 = EnumC83331YMq.A02;
        this.A0O = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A0D = false;
        this.A0G = true;
        AbstractC11100Ss.A0B(this, new S0T());
        this.A0a = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setClipChildren(false);
        A06(this);
    }

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
                A0X.append(this.A04);
                throw C33.A0R(A0X);
            }
            i5 = i4 - i3;
        }
        return i2 - i5;
    }

    public static HorizontalScrollView A01(MotionEvent motionEvent, View view, boolean z) {
        if (view == null) {
            return null;
        }
        Rect A0O = AnonymousClass327.A0O();
        view.getGlobalVisibleRect(A0O);
        if (!A0O.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return null;
        }
        if (!z && (view instanceof HorizontalScrollView) && view.isNestedScrollingEnabled() && (view instanceof ViewGroupOnHierarchyChangeListenerC71390Rxe) && ((ViewGroupOnHierarchyChangeListenerC71390Rxe) view).A0F) {
            return (HorizontalScrollView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return null;
            }
            HorizontalScrollView A01 = A01(motionEvent, viewGroup.getChildAt(i), false);
            if (A01 != null) {
                return A01;
            }
            i++;
        }
    }

    private void A02(int i) {
        int width = getWidth();
        int scrollX = getScrollX();
        int i2 = scrollX / width;
        if (scrollX % width != 0) {
            i2++;
        }
        int i3 = i2 + 1;
        if (i == 17) {
            i3 = i2 - 1;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        FYw(i3 * width, getScrollY());
        A03(0, 0);
    }

    private void A03(int i, int i2) {
        if (this.A08 == null) {
            if (this.A0H) {
                C94178ezL.A0B(this, C00A.A0N, i, i2);
            }
            this.A0A = false;
            RunnableC97247mpp runnableC97247mpp = new RunnableC97247mpp(this);
            this.A08 = runnableC97247mpp;
            postOnAnimationDelayed(runnableC97247mpp, 20L);
        }
    }

    private void A04(int i, int i2) {
        ValueAnimator valueAnimator = this.A0Y;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        OverScroller overScroller = this.A0a;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currX = overScroller.getCurrX();
        boolean computeScrollOffset = overScroller.computeScrollOffset();
        overScroller.forceFinished(true);
        if (!computeScrollOffset) {
            scrollTo(i + (overScroller.getCurrX() - currX), getScrollY());
            return;
        }
        overScroller.fling(i, getScrollY(), (int) (overScroller.getCurrVelocity() * Math.signum(overScroller.getFinalX() - overScroller.getStartX())), 0, 0, i2, 0, 0);
    }

    private void A05(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getWidth() == 0 || childAt.getHeight() == 0) {
            this.A0L = i;
            this.A0M = i2;
        } else {
            this.A0L = -1;
            this.A0M = -1;
        }
    }

    public static void A06(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe) {
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0Q = AnonymousClass327.A0O();
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0V = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0A = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0P = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0T = C92569dj3.A00.enablePropsUpdateReconciliationAndroid() ? YLU.A04 : YLU.A03;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0C = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0E = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A08 = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0X = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0F = true;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0H = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0R = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0K = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0B = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A03 = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A09 = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0J = true;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0I = true;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A04 = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0W = false;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0L = -1;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0M = -1;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A06 = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A07 = new C91494cm2();
        viewGroupOnHierarchyChangeListenerC71390Rxe.A05 = EnumC83331YMq.A02;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0O = 0L;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A02 = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0S = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0U = null;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A01 = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A00 = 0;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0G = true;
    }

    public static void A07(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i) {
        int floor;
        int ceil;
        int i2;
        int i3;
        int i4;
        int min;
        int i5 = i;
        if (viewGroupOnHierarchyChangeListenerC71390Rxe.getChildCount() > 0) {
            if (viewGroupOnHierarchyChangeListenerC71390Rxe.A03 == 0 && viewGroupOnHierarchyChangeListenerC71390Rxe.A09 == null && viewGroupOnHierarchyChangeListenerC71390Rxe.A04 == 0) {
                double snapInterval = viewGroupOnHierarchyChangeListenerC71390Rxe.getSnapInterval();
                double A00 = C94178ezL.A00(viewGroupOnHierarchyChangeListenerC71390Rxe, viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollX(), viewGroupOnHierarchyChangeListenerC71390Rxe.A07.A02.x, i5);
                double d = C94178ezL.A03(viewGroupOnHierarchyChangeListenerC71390Rxe, i5, 0, Math.max(0, viewGroupOnHierarchyChangeListenerC71390Rxe.computeHorizontalScrollRange() - viewGroupOnHierarchyChangeListenerC71390Rxe.getWidth()), 0).x;
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
                if (d3 == A00) {
                    return;
                }
                viewGroupOnHierarchyChangeListenerC71390Rxe.A0A = true;
                min = (int) d3;
            } else {
                int A05 = BWI.A05(viewGroupOnHierarchyChangeListenerC71390Rxe.computeHorizontalScrollRange(), viewGroupOnHierarchyChangeListenerC71390Rxe.getWidth(), 0);
                int i6 = C94178ezL.A03(viewGroupOnHierarchyChangeListenerC71390Rxe, i5, 0, BWI.A05(viewGroupOnHierarchyChangeListenerC71390Rxe.computeHorizontalScrollRange(), viewGroupOnHierarchyChangeListenerC71390Rxe.getWidth(), 0), 0).x;
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0B) {
                    i6 = viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollX();
                }
                int width = (viewGroupOnHierarchyChangeListenerC71390Rxe.getWidth() - viewGroupOnHierarchyChangeListenerC71390Rxe.getPaddingStart()) - viewGroupOnHierarchyChangeListenerC71390Rxe.getPaddingEnd();
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.getLayoutDirection() == 1) {
                    i6 = A05 - i6;
                    i5 = -i5;
                }
                List list = viewGroupOnHierarchyChangeListenerC71390Rxe.A09;
                if (list == null || list.isEmpty()) {
                    int i7 = viewGroupOnHierarchyChangeListenerC71390Rxe.A04;
                    if (i7 != 0) {
                        int i8 = viewGroupOnHierarchyChangeListenerC71390Rxe.A03;
                        if (i8 > 0) {
                            double d4 = i8;
                            double d5 = i6 / d4;
                            floor = Math.max(viewGroupOnHierarchyChangeListenerC71390Rxe.A00(i7, (int) (Math.floor(d5) * d4), i8, width), 0);
                            int i9 = viewGroupOnHierarchyChangeListenerC71390Rxe.A04;
                            double ceil3 = Math.ceil(d5);
                            int i10 = viewGroupOnHierarchyChangeListenerC71390Rxe.A03;
                            ceil = viewGroupOnHierarchyChangeListenerC71390Rxe.A00(i9, (int) (ceil3 * i10), i10, width);
                        } else {
                            ViewGroup viewGroup = (ViewGroup) viewGroupOnHierarchyChangeListenerC71390Rxe.getChildAt(0);
                            int i11 = A05;
                            int i12 = A05;
                            int i13 = 0;
                            int i14 = 0;
                            for (int i15 = 0; i15 < viewGroup.getChildCount(); i15++) {
                                View childAt = viewGroup.getChildAt(i15);
                                int A002 = viewGroupOnHierarchyChangeListenerC71390Rxe.A00(viewGroupOnHierarchyChangeListenerC71390Rxe.A04, childAt.getLeft(), childAt.getWidth(), width);
                                if (A002 <= i6 && i6 - A002 < i6 - i13) {
                                    i13 = A002;
                                }
                                if (A002 >= i6 && A002 - i6 < i12 - i6) {
                                    i12 = A002;
                                }
                                i11 = Math.min(i11, A002);
                                i14 = Math.max(i14, A002);
                            }
                            floor = Math.max(i13, i11);
                            i2 = Math.min(i12, i14);
                            i3 = A05;
                            i4 = 0;
                        }
                    } else {
                        double snapInterval2 = viewGroupOnHierarchyChangeListenerC71390Rxe.getSnapInterval();
                        double d6 = i6 / snapInterval2;
                        floor = (int) (Math.floor(d6) * snapInterval2);
                        ceil = (int) (Math.ceil(d6) * snapInterval2);
                    }
                    i2 = Math.min(ceil, A05);
                    i3 = A05;
                    i4 = 0;
                } else {
                    i4 = AnonymousClass140.A0N(viewGroupOnHierarchyChangeListenerC71390Rxe.A09, 0);
                    List list2 = viewGroupOnHierarchyChangeListenerC71390Rxe.A09;
                    i3 = AnonymousClass140.A0N(list2, AnonymousClass256.A0B(list2, 1));
                    i2 = A05;
                    floor = 0;
                    for (int i16 = 0; i16 < viewGroupOnHierarchyChangeListenerC71390Rxe.A09.size(); i16++) {
                        int A0N = AnonymousClass140.A0N(viewGroupOnHierarchyChangeListenerC71390Rxe.A09, i16);
                        if (A0N <= i6 && i6 - A0N < i6 - floor) {
                            floor = A0N;
                        }
                        if (A0N >= i6 && A0N - i6 < i2 - i6) {
                            i2 = A0N;
                        }
                    }
                }
                int i17 = i6 - floor;
                int i18 = i2 - i6;
                int i19 = i2;
                if (Math.abs(i17) < Math.abs(i18)) {
                    i19 = floor;
                }
                int scrollX = viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollX();
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.getLayoutDirection() == 1) {
                    scrollX = A05 - scrollX;
                }
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0I || i6 < i3) {
                    if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0J || i6 > i4) {
                        if (i5 > 0) {
                            i5 += (int) (i18 * 10.0d);
                            i6 = i2;
                        } else if (i5 < 0) {
                            i5 -= (int) (i17 * 10.0d);
                            i6 = floor;
                        } else {
                            i6 = i19;
                        }
                    } else if (scrollX > i4) {
                        i6 = i4;
                    }
                } else if (scrollX < i3) {
                    i6 = i3;
                }
                min = Math.min(Math.max(0, i6), A05);
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.getLayoutDirection() == 1) {
                    min = A05 - min;
                    i5 = -i5;
                }
                OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71390Rxe.A0a;
                if (overScroller != null) {
                    viewGroupOnHierarchyChangeListenerC71390Rxe.A0A = true;
                    int scrollX2 = viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollX();
                    int scrollY = viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollY();
                    if (i5 == 0) {
                        i5 = min - viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollX();
                    }
                    overScroller.fling(scrollX2, scrollY, i5, 0, min, min, 0, 0, (min == 0 || min == A05) ? width / 2 : 0, 0);
                    viewGroupOnHierarchyChangeListenerC71390Rxe.postInvalidateOnAnimation();
                    return;
                }
            }
            viewGroupOnHierarchyChangeListenerC71390Rxe.FYw(min, viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollY());
        }
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private OverScroller getOverScrollerFromParent() {
        if (!A0e) {
            A0e = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                A0d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                AbstractC44421ja.A0C("ReactHorizontalScrollView", "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = A0d;
        if (field == null) {
            return null;
        }
        try {
            Object obj = field.get(this);
            if (obj instanceof OverScroller) {
                return (OverScroller) obj;
            }
            AbstractC44421ja.A0C("ReactHorizontalScrollView", "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
            return null;
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u("Failed to get mScroller from HorizontalScrollView!", e);
        }
    }

    private int getSnapInterval() {
        int i = this.A03;
        return i == 0 ? getWidth() : i;
    }

    public final void A08() {
        awakenScrollBars();
    }

    @Override // p000X.InterfaceC98532oos
    public final void BId(Rect rect) {
        Rect rect2 = this.A0P;
        AbstractC08620Je.A00(rect2);
        rect.set(rect2);
    }

    @Override // p000X.InterfaceC98461olu
    public final boolean Df2(View view) {
        Rect rect = this.A0Z;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        view.getDrawingRect(rect);
        return computeScrollDeltaToGetChildRectOnScreen != 0 && Math.abs(computeScrollDeltaToGetChildRectOnScreen) < rect.width();
    }

    @Override // p000X.InterfaceC98464olx
    public final void FYw(int i, int i2) {
        C94178ezL.A08(this, i, i2);
        A05(i, i2);
    }

    @Override // p000X.InterfaceC98464olx
    public final void Fm1(int i, int i2) {
        scrollTo(i, i2);
        A04(i, Integer.MAX_VALUE);
    }

    @Override // p000X.InterfaceC98818pa9
    public final void G2N(int i, int i2, int i3, int i4) {
        this.A0Q.set(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC98462olv
    public final void GI9(int i, int i2) {
        ValueAnimator valueAnimator = this.A0Y;
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
        if (this.A0H) {
            C94178ezL.A0B(this, C00A.A0N, i3 > 0 ? (i2 - i) / i3 : 0, 0.0f);
            getFlingAnimator().addListener(new C74433TeK(this, 0));
        }
    }

    @Override // p000X.InterfaceC98532oos
    public final void GP9(Set set) {
        if (this.A0X) {
            AbstractC97363mm.A03(8192L, "ReactHorizontalScrollView.updateClippingRect", 1442055422);
            try {
                AbstractC08620Je.A00(this.A0P);
                C93509ebe.A00(this, this.A0P);
                KeyEvent.Callback childAt = getChildAt(0);
                if (childAt instanceof InterfaceC98532oos) {
                    ((InterfaceC98532oos) childAt).GP9(set);
                }
                AbstractC97363mm.A02(8192L, 757781011);
            } catch (Throwable th) {
                AbstractC97363mm.A02(8192L, 2061784861);
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (!this.A0E || this.A0W) {
            super.addFocusables(arrayList, i, i2);
            return;
        }
        ArrayList<View> A0a = AnonymousClass011.A0a();
        super.addFocusables(A0a, i, i2);
        Iterator<View> it = A0a.iterator();
        while (it.hasNext()) {
            View next = it.next();
            Rect rect = this.A0Z;
            next.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(next, rect);
            if (computeScrollDeltaToGetChildRectOnScreen(rect) == 0 || Df2(next) || next.isFocused()) {
                arrayList.add(next);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean arrowScroll(int i) {
        if (!this.A0E) {
            return super.arrowScroll(i);
        }
        boolean z = true;
        this.A0W = true;
        if (getChildCount() > 0) {
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i);
            View childAt = getChildAt(0);
            if (findNextFocus != null && childAt != null) {
                for (ViewParent parent = findNextFocus.getParent(); parent != null && parent.getParent() != null; parent = parent.getParent()) {
                    if (parent == childAt) {
                        Rect rect = this.A0Z;
                        findNextFocus.getDrawingRect(rect);
                        offsetDescendantRectToMyCoords(findNextFocus, rect);
                        if (computeScrollDeltaToGetChildRectOnScreen(rect) != 0) {
                            findNextFocus.getDrawingRect(rect);
                            offsetDescendantRectToMyCoords(findNextFocus, rect);
                            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
                            findNextFocus.getDrawingRect(rect);
                            if (computeScrollDeltaToGetChildRectOnScreen == 0 || Math.abs(computeScrollDeltaToGetChildRectOnScreen) >= rect.width() / 2) {
                                A02(i);
                            }
                        }
                        findNextFocus.requestFocus();
                    }
                }
            }
            A02(i);
        } else {
            z = false;
        }
        this.A0W = false;
        return z;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.A0F && super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!C93404eZo.A01(this.A05)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(10);
            if (axisValue != 0.0f) {
                boolean dispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                if (!dispatchGenericMotionEvent) {
                    return dispatchGenericMotionEvent;
                }
                if (!this.A0E && this.A03 == 0 && this.A09 == null && this.A04 == 0) {
                    return dispatchGenericMotionEvent;
                }
                Runnable runnable = this.A08;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                RunnableC97094miw runnableC97094miw = new RunnableC97094miw(this, axisValue);
                this.A08 = runnableC97094miw;
                postOnAnimationDelayed(runnableC97094miw, 20L);
                return dispatchGenericMotionEvent;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(-1650577479);
        if (this.A0K != 0) {
            View childAt = getChildAt(0);
            if (this.A0R != null && childAt != null && childAt.getRight() < getWidth()) {
                this.A0R.setBounds(childAt.getRight(), 0, getWidth(), getHeight());
                this.A0R.draw(canvas);
            }
        }
        super.draw(canvas);
        AbstractC315719l.A0A(237597778, A03);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.A0F || !(keyCode == 21 || keyCode == 22)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        int i2 = i;
        if (Build.VERSION.SDK_INT == 28) {
            i2 = (int) (Math.abs(i) * Math.signum(this.A0b.A00));
        }
        if (this.A0E) {
            A07(this, i2);
        } else {
            OverScroller overScroller = this.A0a;
            if (overScroller != null) {
                overScroller.fling(getScrollX(), getScrollY(), i2, 0, 0, Integer.MAX_VALUE, 0, 0, ((getWidth() - getPaddingStart()) - getPaddingEnd()) / 2, 0);
                postInvalidateOnAnimation();
            } else {
                super.fling(i2);
            }
        }
        A03(i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View A04;
        View focusSearch = super.focusSearch(view, i);
        return (!C92569dj3.A00.enableCustomFocusSearchOnClippedElementsAndroid() || !(focusSearch == null || findViewById(focusSearch.getId()) == null) || (A04 = C94178ezL.A04(this, view, i)) == null) ? focusSearch : A04;
    }

    public int getFadingEdgeLengthEnd() {
        return this.A00;
    }

    public int getFadingEdgeLengthStart() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98462olv
    public ValueAnimator getFlingAnimator() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC98534oou
    public long getLastScrollDispatchTime() {
        return this.A0O;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getLeftFadingEdgeStrength() {
        return (getLayoutDirection() == 1 ? this.A00 : this.A01) / Math.max(this.A01, this.A00);
    }

    @Override // p000X.InterfaceC98269odc
    public String getOverflow() {
        int ordinal = this.A0T.ordinal();
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
        return this.A0Q;
    }

    public EnumC83331YMq getPointerEvents() {
        return this.A05;
    }

    @Override // p000X.InterfaceC98463olw
    public C91494cm2 getReactScrollViewScrollState() {
        return this.A07;
    }

    @Override // p000X.InterfaceC98532oos
    public boolean getRemoveClippedSubviews() {
        return this.A0X;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getRightFadingEdgeStrength() {
        return (getLayoutDirection() == 1 ? this.A01 : this.A00) / Math.max(this.A01, this.A00);
    }

    @Override // p000X.InterfaceC98461olu
    public boolean getScrollEnabled() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC98534oou
    public int getScrollEventThrottle() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98274odh
    public InterfaceC98599ors getStateWrapper() {
        return this.A06;
    }

    public AbstractC91163ceV getVirtualViewContainerState() {
        AbstractC91163ceV abstractC91163ceV = this.A0V;
        if (abstractC91163ceV != null) {
            return abstractC91163ceV;
        }
        AbstractC91163ceV A00 = C91889dBd.A00(this);
        this.A0V = A00;
        return A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-818833530);
        super.onAttachedToWindow();
        if (this.A0X) {
            GP9(null);
        }
        C95396ieo c95396ieo = this.A0U;
        if (c95396ieo != null) {
            c95396ieo.A02();
        }
        AbstractC315719l.A0D(-1295617610, A06);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.A0S = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        View view3 = this.A0S;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
        }
        this.A0S = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(478189445);
        super.onDetachedFromWindow();
        C95396ieo c95396ieo = this.A0U;
        if (c95396ieo != null) {
            c95396ieo.A03();
        }
        AbstractC315719l.A0D(-725173107, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0T != YLU.A04) {
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

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A0F && (motionEvent.getAction() != 0 || A01(motionEvent, this, true) == null)) {
            if (!C93404eZo.A01(this.A05)) {
                return true;
            }
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    if (!C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid()) {
                        C93449eaf.A01(this, motionEvent);
                    }
                    C94178ezL.A0B(this, C00A.A00, 0.0f, 0.0f);
                    this.A0C = true;
                    this.A0D = false;
                    this.A0Y.cancel();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                AbstractC44421ja.A0F("ReactNative", "Error intercepting touch event.", e);
                return false;
            }
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OverScroller overScroller;
        int i5 = this.A0N;
        if (i5 != Integer.MIN_VALUE && (overScroller = this.A0a) != null && i5 != overScroller.getFinalX() && !overScroller.isFinished()) {
            overScroller.startScroll(this.A0N, overScroller.getFinalY(), 0, 0);
            overScroller.forceFinished(true);
            this.A0N = Integer.MIN_VALUE;
        }
        View childAt = getChildAt(0);
        if (childAt != null && childAt.getWidth() != 0 && childAt.getHeight() != 0) {
            int i6 = this.A0L;
            if (i6 == -1) {
                i6 = getScrollX();
            }
            int i7 = this.A0M;
            if (i7 == -1) {
                i7 = getScrollY();
            }
            scrollTo(i6, i7);
        }
        Iterator it = C94178ezL.A03.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((Reference) it.next()).get();
        }
        AbstractC91163ceV abstractC91163ceV = this.A0V;
        if (abstractC91163ceV != null) {
            abstractC91163ceV.A00();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup viewGroup;
        if (this.A0S != null) {
            if (view.getLayoutDirection() == 1) {
                ValueAnimator valueAnimator = this.A0Y;
                if (valueAnimator.isRunning()) {
                    valueAnimator.end();
                }
                int i9 = i3 - i;
                int scrollX = i9 - (i7 - getScrollX());
                scrollTo(scrollX, getScrollY());
                A04(scrollX, i9 - getWidth());
            } else {
                C95396ieo c95396ieo = this.A0U;
                if (c95396ieo != null && (viewGroup = c95396ieo.A01) != null && viewGroup.getId() % 2 != 0) {
                    C95396ieo.A01(c95396ieo);
                }
            }
            Iterator it = C94178ezL.A02.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((Reference) it.next()).get();
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        OverScroller overScroller;
        C91851dAj.A00(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        boolean A1K = AnonymousClass140.A1K(getMeasuredHeight(), size2);
        setMeasuredDimension(size, size2);
        if (!A1K || (overScroller = this.A0a) == null) {
            return;
        }
        this.A0N = overScroller.getCurrX();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int max;
        OverScroller overScroller = this.A0a;
        if (overScroller != null && !overScroller.isFinished() && overScroller.getCurrX() != overScroller.getFinalX() && i >= (max = Math.max(computeHorizontalScrollRange() - getWidth(), 0))) {
            overScroller.abortAnimation();
            i = max;
        }
        if (C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid() && z && !this.A0D) {
            C94178ezL.A0B(this, C00A.A0C, 0.0f, 0.0f);
            this.A0D = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        AbstractC97363mm.A03(8192L, "ReactHorizontalScrollView.onScrollChanged", 1254891160);
        try {
            super.onScrollChanged(i, i2, i3, i4);
            this.A0A = true;
            C91162ceU c91162ceU = this.A0b;
            if (c91162ceU.A00(i, i2)) {
                if (this.A0X) {
                    GP9(null);
                }
                float f = c91162ceU.A00;
                float f2 = c91162ceU.A01;
                boolean z = C94178ezL.A01;
                C94178ezL.A09(this, getScrollX(), getScrollY());
                C94178ezL.A0B(this, C00A.A0C, f, f2);
                AbstractC91163ceV abstractC91163ceV = this.A0V;
                if (abstractC91163ceV != null) {
                    abstractC91163ceV.A00();
                }
            }
            AbstractC97363mm.A02(8192L, -452198833);
        } catch (Throwable th) {
            AbstractC97363mm.A02(8192L, -1815570570);
            throw th;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(40050644);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A0X) {
            GP9(null);
        }
        AbstractC91163ceV abstractC91163ceV = this.A0V;
        if (abstractC91163ceV != null) {
            abstractC91163ceV.A00();
        }
        AbstractC315719l.A0D(-2071627398, A06);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-1057741643);
        if (this.A0F) {
            EnumC83331YMq enumC83331YMq = this.A05;
            D1F.A0y(enumC83331YMq);
            if (enumC83331YMq == EnumC83331YMq.A02 || enumC83331YMq == EnumC83331YMq.A04) {
                C91064ccc c91064ccc = this.A0c;
                c91064ccc.A00(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    Runnable runnable = this.A08;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.A08 = null;
                        this.A0Y.cancel();
                    }
                } else if (actionMasked == 1 && this.A0C) {
                    C94178ezL.A07(this);
                    float f = c91064ccc.A00;
                    float f2 = c91064ccc.A01;
                    C94178ezL.A0B(this, C00A.A01, f, f2);
                    if (!C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid()) {
                        C93449eaf.A00(this);
                    }
                    this.A0C = false;
                    A03(Math.round(f), Math.round(f2));
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                AbstractC315719l.A0C(2083609279, A05);
                return onTouchEvent;
            }
            i = 380229871;
        } else {
            i = 1008481836;
        }
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean pageScroll(int i) {
        boolean pageScroll = super.pageScroll(i);
        if (this.A0E && pageScroll) {
            A03(0, 0);
        }
        return pageScroll;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.A0E && this.A0G) {
            Rect rect = this.A0Z;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(computeScrollDeltaToGetChildRectOnScreen, 0);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (this.A0G) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        C94178ezL.A07(this);
        A05(i, i2);
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

    public void setDecelerationRate(float f) {
        this.A07.A00 = f;
        OverScroller overScroller = this.A0a;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.A0B = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.A0K) {
            this.A0K = i;
            this.A0R = new ColorDrawable(i);
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
        this.A0O = j;
    }

    public void setMaintainVisibleContentPosition(C85915ZoC c85915ZoC) {
        C95396ieo c95396ieo = this.A0U;
        if (c85915ZoC != null) {
            if (c95396ieo == null) {
                C95396ieo c95396ieo2 = new C95396ieo();
                c95396ieo2.A01 = this;
                c95396ieo2.A04 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0U = c95396ieo2;
                c95396ieo2.A02();
            }
        } else if (c95396ieo != null) {
            c95396ieo.A03();
            this.A0U = null;
        }
        C95396ieo c95396ieo3 = this.A0U;
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
            this.A0T = ylu;
            invalidate();
        }
        ylu = YLU.A03;
        this.A0T = ylu;
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.A0E = z;
    }

    public void setPointerEvents(EnumC83331YMq enumC83331YMq) {
        this.A05 = enumC83331YMq;
    }

    @Override // p000X.InterfaceC98463olw
    public void setReactScrollViewScrollState(C91494cm2 c91494cm2) {
        this.A07 = c91494cm2;
        if (C92569dj3.A00.enableViewCulling() || C92569dj3.A00.useTraitHiddenOnAndroid()) {
            Point point = c91494cm2.A03;
            scrollTo(point.x, point.y);
        }
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (C92569dj3.A00.disableSubviewClippingAndroid()) {
            return;
        }
        if (z && this.A0P == null) {
            this.A0P = AnonymousClass327.A0O();
        }
        this.A0X = z;
        GP9(null);
    }

    public void setScrollEnabled(boolean z) {
        this.A0F = z;
    }

    public void setScrollEventThrottle(int i) {
        this.A02 = i;
    }

    public void setScrollPerfTag(String str) {
    }

    public void setScrollsChildToFocus(boolean z) {
        this.A0G = z;
    }

    public void setSendMomentumEvents(boolean z) {
        this.A0H = z;
    }

    public void setSnapInterval(int i) {
        this.A03 = i;
    }

    public void setSnapOffsets(List list) {
        this.A09 = list;
    }

    public void setSnapToAlignment(int i) {
        this.A04 = i;
    }

    public void setSnapToEnd(boolean z) {
        this.A0I = z;
    }

    public void setSnapToStart(boolean z) {
        this.A0J = z;
    }

    public void setStateWrapper(InterfaceC98599ors interfaceC98599ors) {
        this.A06 = interfaceC98599ors;
    }
}
