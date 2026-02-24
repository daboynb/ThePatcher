package androidx.coordinatorlayout.widget;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import dalvik.annotation.optimization.NeverInline;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC10970Sf;
import p000X.AbstractC11100Ss;
import p000X.AbstractC2354299m;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC37921Xw;
import p000X.AnonymousClass011;
import p000X.AnonymousClass120;
import p000X.AnonymousClass210;
import p000X.C061309p;
import p000X.C09980Ok;
import p000X.C0CL;
import p000X.C0CM;
import p000X.C0CN;
import p000X.C0DL;
import p000X.C0RA;
import p000X.C11670Ux;
import p000X.C191247Zo;
import p000X.C31148C8c;
import p000X.InterfaceC054206w;
import p000X.InterfaceC09960Oi;
import p000X.InterfaceC10640Qy;
import p000X.InterfaceC10650Qz;
import p000X.InterfaceC72892oP;
import p000X.R12;
import p000X.ViewTreeObserverOnPreDrawListenerC2353399d;

/* loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC10640Qy, InterfaceC10650Qz {
    public static final String A0J;
    public static final ThreadLocal A0K;
    public static final Comparator A0L;
    public static final Class[] A0M;
    public static final InterfaceC09960Oi A0N;
    public ViewGroup.OnHierarchyChangeListener A00;
    public ViewTreeObserverOnPreDrawListenerC2353399d A01;
    public C11670Ux A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Drawable A06;
    public View A07;
    public View A08;
    public InterfaceC054206w A09;
    public boolean A0A;
    public int[] A0B;
    public final C0CM A0C;
    public final int[] A0D;
    public final C0RA A0E;
    public final List A0F;
    public final List A0G;
    public final int[] A0H;
    public final int[] A0I;

    /* loaded from: classes17.dex */
    public abstract class Behavior {
        public void A0A() {
        }

        public void A0B(View view, CoordinatorLayout coordinatorLayout) {
        }

        public boolean A0C(Rect rect, View view, CoordinatorLayout coordinatorLayout, boolean z) {
            return false;
        }

        public boolean A0D(View view, View view2) {
            return false;
        }

        public boolean A0E(View view, View view2, CoordinatorLayout coordinatorLayout) {
            return false;
        }

        @Deprecated
        public void A0F(View view, int i, int i2, int i3) {
        }

        public void A0G() {
        }

        public void A0H(C0DL c0dl) {
        }

        public boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
            return false;
        }

        public boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
            return false;
        }

        public boolean A0K(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
            return false;
        }

        public Parcelable A0L(View view) {
            return AbsSavedState.EMPTY_STATE;
        }

        public void A0M(Parcelable parcelable) {
        }

        public void A0N(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        }

        public void A0O(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        }

        public void A0P(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4) {
            TimeInterpolator timeInterpolator;
            long j;
            ViewPropertyAnimator animate;
            float f;
            if (!(this instanceof HideBottomViewOnScrollBehavior)) {
                iArr[0] = iArr[0] + i2;
                iArr[1] = iArr[1] + i3;
                A0F(view2, i, i3, i4);
                return;
            }
            HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this;
            if (i > 0) {
                if (hideBottomViewOnScrollBehavior.A00 == 1) {
                    return;
                }
                ViewPropertyAnimator viewPropertyAnimator = hideBottomViewOnScrollBehavior.A02;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                hideBottomViewOnScrollBehavior.A00 = 1;
                int i5 = hideBottomViewOnScrollBehavior.A01;
                timeInterpolator = AbstractC37921Xw.A01;
                j = 175;
                animate = view.animate();
                f = i5;
            } else {
                if (i >= 0 || hideBottomViewOnScrollBehavior.A00 == 2) {
                    return;
                }
                ViewPropertyAnimator viewPropertyAnimator2 = hideBottomViewOnScrollBehavior.A02;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    view.clearAnimation();
                }
                hideBottomViewOnScrollBehavior.A00 = 2;
                timeInterpolator = AbstractC37921Xw.A04;
                j = 225;
                animate = view.animate();
                f = 0.0f;
            }
            hideBottomViewOnScrollBehavior.A02 = animate.translationY(f).setInterpolator(timeInterpolator).setDuration(j).setListener(new R12(hideBottomViewOnScrollBehavior, 4));
        }

        public boolean A0Q(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
            if (!(this instanceof HideBottomViewOnScrollBehavior)) {
                return false;
            }
            if (((HideBottomViewOnScrollBehavior) this) instanceof BottomAppBar$Behavior) {
                throw AnonymousClass210.A0p("getHideOnScroll");
            }
            return AnonymousClass120.A0P(i, 2);
        }

        public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
            return false;
        }

        public boolean A0S(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
            return false;
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface DefaultBehavior {
        Class value();
    }

    /* loaded from: classes3.dex */
    public class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C191247Zo(0);
        public SparseArray A00;

        @NeverInline
        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            SparseArray sparseArray = new SparseArray(readInt);
            this.A00 = sparseArray;
            for (int i = 0; i < readInt; i++) {
                sparseArray.append(iArr[i], readParcelableArray[i]);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.A00;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.A00.keyAt(i2);
                parcelableArr[i2] = this.A00.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }
    }

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        A0J = r1 != null ? r1.getName() : null;
        A0L = new C0CL();
        A0M = new Class[]{Context.class, AttributeSet.class};
        A0K = new ThreadLocal();
        A0N = new C09980Ok(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969340);
    }

    private int A00(int i) {
        StringBuilder A0X;
        int[] iArr = this.A0B;
        if (iArr == null) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No keylines defined for ", A0X);
            A0X.append(this);
            AbstractC27914AsI.A0I(" - attempted index lookup ", A0X);
            A0X.append(i);
        } else {
            if (i >= 0 && i < iArr.length) {
                return iArr[i];
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Keyline index ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" out of range for ", A0X);
            A0X.append(this);
        }
        Log.e("CoordinatorLayout", A0X.toString());
        return 0;
    }

    public static Rect A01() {
        Rect rect = (Rect) A0N.A8H();
        return rect == null ? new Rect() : rect;
    }

    public static final C0DL A02(View view) {
        C0DL c0dl = (C0DL) view.getLayoutParams();
        if (!c0dl.A0B) {
            if (view instanceof InterfaceC72892oP) {
                c0dl.A02(new AppBarLayout.Behavior());
            } else {
                Class<?> cls = view.getClass();
                while (true) {
                    if (cls == null) {
                        break;
                    }
                    DefaultBehavior defaultBehavior = (DefaultBehavior) cls.getAnnotation(DefaultBehavior.class);
                    if (defaultBehavior == null) {
                        cls = cls.getSuperclass();
                    } else {
                        try {
                            c0dl.A02((Behavior) defaultBehavior.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                            break;
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Default behavior class ", sb);
                            AbstractC27914AsI.A0I(defaultBehavior.value().getName(), sb);
                            AbstractC27914AsI.A0I(" could not be instantiated. Did you forget a default constructor?", sb);
                            Log.e("CoordinatorLayout", sb.toString(), e);
                        }
                    }
                }
            }
            c0dl.A0B = true;
        }
        return c0dl;
    }

    private void A03() {
        View childAt;
        int layoutDirection;
        int absoluteGravity;
        Behavior behavior;
        List list = this.A0F;
        list.clear();
        C0CM c0cm = this.A0C;
        C061309p c061309p = c0cm.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) c061309p.A06(i);
            if (abstractCollection != null) {
                abstractCollection.clear();
                c0cm.A01.FcB(abstractCollection);
            }
        }
        c061309p.clear();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = getChildAt(i2);
            C0DL A02 = A02(childAt2);
            if (A02.A05 == -1) {
                A02.A08 = null;
                A02.A09 = null;
            } else if (A02.A09 == null || !C0DL.A01(childAt2, A02, this)) {
                C0DL.A00(childAt2, A02, this);
            }
            if (!c061309p.containsKey(childAt2)) {
                c061309p.put(childAt2, null);
            }
            for (int i3 = 0; i3 < childCount; i3++) {
                if (i3 != i2 && ((childAt = getChildAt(i3)) == A02.A08 || (((absoluteGravity = Gravity.getAbsoluteGravity(((C0DL) childAt.getLayoutParams()).A03, (layoutDirection = getLayoutDirection()))) != 0 && (Gravity.getAbsoluteGravity(A02.A01, layoutDirection) & absoluteGravity) == absoluteGravity) || ((behavior = A02.A0A) != null && behavior.A0D(childAt2, childAt))))) {
                    if (!c061309p.containsKey(childAt) && !c061309p.containsKey(childAt)) {
                        c061309p.put(childAt, null);
                    }
                    if (!c061309p.containsKey(childAt) || !c061309p.containsKey(childAt2)) {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                    AbstractCollection abstractCollection2 = (AbstractCollection) c061309p.get(childAt);
                    if (abstractCollection2 == null) {
                        abstractCollection2 = (AbstractCollection) c0cm.A01.A8H();
                        if (abstractCollection2 == null) {
                            abstractCollection2 = new ArrayList();
                        }
                        c061309p.put(childAt, abstractCollection2);
                    }
                    abstractCollection2.add(childAt2);
                }
            }
        }
        ArrayList arrayList = c0cm.A02;
        arrayList.clear();
        HashSet hashSet = c0cm.A03;
        hashSet.clear();
        int size2 = c061309p.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C0CM.A00(c0cm, c061309p.A05(i4), arrayList, hashSet);
        }
        list.addAll(arrayList);
        Collections.reverse(list);
    }

    private void A04() {
        View view = this.A07;
        if (view != null) {
            Behavior behavior = ((C0DL) view.getLayoutParams()).A0A;
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                behavior.A0J(obtain, this.A07, this);
                obtain.recycle();
            }
            this.A07 = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).getLayoutParams();
        }
        this.A0A = false;
    }

    private void A05() {
        if (!getFitsSystemWindows()) {
            AbstractC10970Sf.A00(this, null);
            return;
        }
        InterfaceC054206w interfaceC054206w = this.A09;
        if (interfaceC054206w == null) {
            interfaceC054206w = new C31148C8c(this, 0);
            this.A09 = interfaceC054206w;
        }
        AbstractC10970Sf.A00(this, interfaceC054206w);
        setSystemUiVisibility(1280);
    }

    public static void A06(Rect rect) {
        rect.setEmpty();
        A0N.FcB(rect);
    }

    public static void A07(Rect rect, Rect rect2, C0DL c0dl, int i, int i2, int i3) {
        int i4 = c0dl.A02;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c0dl.A00;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int width = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            width -= i2 / 2;
        } else if (i6 != 5) {
            width -= i2;
        }
        if (i7 == 16) {
            height -= i3 / 2;
        } else if (i7 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    private void A08(Rect rect, C0DL c0dl, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0dl).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c0dl).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0dl).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c0dl).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public static void A09(View view, int i) {
        C0DL c0dl = (C0DL) view.getLayoutParams();
        int i2 = c0dl.A07;
        if (i2 != i) {
            view.offsetTopAndBottom(i - i2);
            c0dl.A07 = i;
        }
    }

    private void A0A(View view, int i, int i2) {
        C0DL c0dl = (C0DL) view.getLayoutParams();
        int i3 = c0dl.A02;
        if (i3 == 0) {
            i3 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i3, i2);
        int i4 = absoluteGravity & 7;
        int i5 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int A00 = A00(i) - measuredWidth;
        if (i4 == 1) {
            A00 += measuredWidth / 2;
        } else if (i4 == 5) {
            A00 += measuredWidth;
        }
        int i6 = 0;
        if (i5 == 16) {
            i6 = 0 + (measuredHeight / 2);
        } else if (i5 == 80) {
            i6 = measuredHeight;
        }
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0dl).leftMargin, Math.min(A00, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) c0dl).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0dl).topMargin, Math.min(i6, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c0dl).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d0, code lost:
    
        if (r2 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B(View view, int i, Rect rect) {
        boolean z;
        boolean z2;
        int width;
        int i2;
        int i3;
        int i4;
        int height;
        int i5;
        int i6;
        int i7;
        if (!view.isLaidOut() || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        C0DL c0dl = (C0DL) view.getLayoutParams();
        Behavior behavior = c0dl.A0A;
        Rect A01 = A01();
        Rect A012 = A01();
        A012.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (behavior != null) {
            behavior.A0A();
        }
        A01.set(A012);
        A06(A012);
        if (!A01.isEmpty()) {
            int absoluteGravity = Gravity.getAbsoluteGravity(c0dl.A01, i);
            int i8 = 0;
            if ((absoluteGravity & 48) != 48 || (i6 = (A01.top - ((ViewGroup.MarginLayoutParams) c0dl).topMargin) - c0dl.A07) >= (i7 = rect.top)) {
                z = false;
            } else {
                A09(view, i7 - i6);
                z = true;
            }
            if ((absoluteGravity & 80) == 80 && (height = ((getHeight() - A01.bottom) - ((ViewGroup.MarginLayoutParams) c0dl).bottomMargin) + c0dl.A07) < (i5 = rect.bottom)) {
                A09(view, height - i5);
            } else if (!z) {
                A09(view, 0);
            }
            if ((absoluteGravity & 3) != 3 || (i3 = (A01.left - ((ViewGroup.MarginLayoutParams) c0dl).leftMargin) - c0dl.A06) >= (i4 = rect.left)) {
                z2 = false;
            } else {
                int i9 = i4 - i3;
                C0DL c0dl2 = (C0DL) view.getLayoutParams();
                int i10 = c0dl2.A06;
                if (i10 != i9) {
                    view.offsetLeftAndRight(i9 - i10);
                    c0dl2.A06 = i9;
                }
                z2 = true;
            }
            if ((absoluteGravity & 5) == 5 && (width = ((getWidth() - A01.right) - ((ViewGroup.MarginLayoutParams) c0dl).rightMargin) + c0dl.A06) < (i2 = rect.right)) {
                i8 = width - i2;
            }
            C0DL c0dl3 = (C0DL) view.getLayoutParams();
            int i11 = c0dl3.A06;
            if (i11 != i8) {
                view.offsetLeftAndRight(i8 - i11);
                c0dl3.A06 = i8;
            }
        }
        A06(A01);
    }

    private void A0C(View view, View view2, int i) {
        Rect A01 = A01();
        Rect A012 = A01();
        try {
            AbstractC2354299m.A01(A01, view2, this);
            C0DL c0dl = (C0DL) view.getLayoutParams();
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            A07(A01, A012, c0dl, i, measuredWidth, measuredHeight);
            A08(A012, c0dl, measuredWidth, measuredHeight);
            view.layout(A012.left, A012.top, A012.right, A012.bottom);
        } finally {
            A06(A01);
            A06(A012);
        }
    }

    private boolean A0D(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.A0G;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        Collections.sort(list, A0L);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) list.get(i3);
            Behavior behavior = ((C0DL) view.getLayoutParams()).A0A;
            if (z) {
                if (actionMasked != 0 && behavior != null) {
                    if (motionEvent2 == null) {
                        motionEvent2 = MotionEvent.obtain(motionEvent);
                        motionEvent2.setAction(3);
                    }
                    if (i != 0) {
                        behavior.A0J(motionEvent2, view, this);
                    } else {
                        behavior.A0I(motionEvent2, view, this);
                    }
                }
            } else if (behavior != null) {
                z = i != 0 ? behavior.A0J(motionEvent, view, this) : behavior.A0I(motionEvent, view, this);
                if (z) {
                    this.A07 = view;
                    if (actionMasked != 1 && actionMasked != 3) {
                        for (int i4 = 0; i4 < i3; i4++) {
                            View view2 = (View) list.get(i4);
                            Behavior behavior2 = ((C0DL) view2.getLayoutParams()).A0A;
                            if (behavior2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = MotionEvent.obtain(motionEvent);
                                    motionEvent2.setAction(3);
                                }
                                if (i != 0) {
                                    behavior2.A0J(motionEvent2, view2, this);
                                } else {
                                    behavior2.A0I(motionEvent2, view2, this);
                                }
                            }
                        }
                    }
                }
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    private int getFullContentHeight() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            i += childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return i;
    }

    public final List A0E(View view) {
        C061309p c061309p = this.A0C.A00;
        int size = c061309p.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) c061309p.A06(i);
            if (abstractCollection != null && abstractCollection.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c061309p.A05(i));
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public final void A0F(int i) {
        boolean z;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        Rect A01 = A01();
        Rect A012 = A01();
        Rect A013 = A01();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) list.get(i2);
            C0DL c0dl = (C0DL) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (c0dl.A08 == list.get(i3)) {
                        A0H(view, layoutDirection);
                    }
                }
                if (view.isLayoutRequested() || view.getVisibility() == 8) {
                    A012.setEmpty();
                } else {
                    AbstractC2354299m.A01(A012, view, this);
                }
                if (c0dl.A03 != 0 && !A012.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c0dl.A03, layoutDirection);
                    int i4 = absoluteGravity & 112;
                    if (i4 == 48) {
                        A01.top = Math.max(A01.top, A012.bottom);
                    } else if (i4 == 80) {
                        A01.bottom = Math.max(A01.bottom, getHeight() - A012.top);
                    }
                    int i5 = absoluteGravity & 7;
                    if (i5 == 3) {
                        A01.left = Math.max(A01.left, A012.right);
                    } else if (i5 == 5) {
                        A01.right = Math.max(A01.right, getWidth() - A012.left);
                    }
                }
                if (c0dl.A01 != 0 && view.getVisibility() == 0) {
                    A0B(view, layoutDirection, A01);
                }
                if (i != 2) {
                    A013.set(((C0DL) view.getLayoutParams()).A0F);
                    if (!A013.equals(A012)) {
                        ((C0DL) view.getLayoutParams()).A0F.set(A012);
                    }
                }
                for (int i6 = i2 + 1; i6 < size; i6++) {
                    View view2 = (View) list.get(i6);
                    C0DL c0dl2 = (C0DL) view2.getLayoutParams();
                    Behavior behavior = c0dl2.A0A;
                    if (behavior != null && behavior.A0D(view2, view)) {
                        if (i != 0) {
                            if (i == 2) {
                                behavior.A0B(view, this);
                            }
                        } else if (c0dl2.A0E) {
                            z = false;
                            c0dl2.A0E = z;
                        }
                        z = behavior.A0E(view2, view, this);
                        if (i != 1) {
                        }
                        c0dl2.A0E = z;
                    }
                }
            }
        }
        A06(A01);
        A06(A012);
        A06(A013);
    }

    public final void A0G(View view) {
        AbstractList abstractList = (AbstractList) this.A0C.A00.get(view);
        if (abstractList == null || abstractList.isEmpty()) {
            return;
        }
        for (int i = 0; i < abstractList.size(); i++) {
            View view2 = (View) abstractList.get(i);
            Behavior behavior = ((C0DL) view2.getLayoutParams()).A0A;
            if (behavior != null) {
                behavior.A0E(view2, view, this);
            }
        }
    }

    public final void A0H(View view, int i) {
        Behavior behavior;
        C0DL c0dl = (C0DL) view.getLayoutParams();
        if (c0dl.A09 != null) {
            Rect A01 = A01();
            Rect A012 = A01();
            Rect A013 = A01();
            AbstractC2354299m.A01(A01, c0dl.A09, this);
            if (view.isLayoutRequested() || view.getVisibility() == 8) {
                A012.setEmpty();
            } else {
                A012.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            A07(A01, A013, c0dl, i, measuredWidth, measuredHeight);
            boolean z = (A013.left == A012.left && A013.top == A012.top) ? false : true;
            A08(A013, c0dl, measuredWidth, measuredHeight);
            int i2 = A013.left - A012.left;
            int i3 = A013.top - A012.top;
            if (i2 != 0) {
                view.offsetLeftAndRight(i2);
            }
            if (i3 != 0) {
                view.offsetTopAndBottom(i3);
            }
            if (z && (behavior = c0dl.A0A) != null) {
                behavior.A0E(view, c0dl.A09, this);
            }
            A06(A01);
            A06(A012);
            A06(A013);
        }
    }

    public final void A0I(View view, int i) {
        C0DL c0dl = (C0DL) view.getLayoutParams();
        View view2 = c0dl.A09;
        if (view2 != null) {
            A0C(view, view2, i);
            return;
        }
        if (c0dl.A05 != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        int i2 = c0dl.A04;
        if (i2 >= 0) {
            A0A(view, i2, i);
            return;
        }
        C0DL c0dl2 = (C0DL) view.getLayoutParams();
        Rect A01 = A01();
        A01.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0dl2).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0dl2).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0dl2).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0dl2).bottomMargin);
        if (this.A02 != null && getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            A01.left += this.A02.A00.A0C().A01;
            A01.top += this.A02.A00.A0C().A03;
            A01.right -= this.A02.A00.A0C().A02;
            A01.bottom -= this.A02.A00.A0C().A00;
        }
        Rect A012 = A01();
        int i3 = c0dl2.A02;
        if ((i3 & 7) == 0) {
            i3 |= 8388611;
        }
        if ((i3 & 112) == 0) {
            i3 |= 48;
        }
        Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), A01, A012, i);
        view.layout(A012.left, A012.top, A012.right, A012.bottom);
        A06(A01);
        A06(A012);
    }

    public final void A0J(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean A0K(View view, int i, int i2) {
        Rect A01 = A01();
        AbstractC2354299m.A01(A01, view, this);
        try {
            return A01.contains(i, i2);
        } finally {
            A06(A01);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eof(View view, int[] iArr, int i, int i2, int i3) {
        boolean z;
        Behavior behavior;
        int childCount = getChildCount();
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C0DL c0dl = (C0DL) childAt.getLayoutParams();
                if (i3 == 0) {
                    z = c0dl.A0D;
                } else if (i3 == 1) {
                    z = c0dl.A0C;
                }
                if (z && (behavior = c0dl.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.A0O(childAt, view, this, iArr2, i, i2, i3);
                    int i7 = iArr2[0];
                    i4 = i > 0 ? Math.max(i4, i7) : Math.min(i4, i7);
                    int i8 = iArr2[1];
                    i5 = i2 > 0 ? Math.max(i5, i8) : Math.min(i5, i8);
                    z2 = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z2) {
            A0F(1);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoh(View view, int i, int i2, int i3, int i4, int i5) {
        Eoi(view, this.A0I, i, i2, i3, i4, 0);
    }

    @Override // p000X.InterfaceC10650Qz
    public final void Eoi(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        Behavior behavior;
        int childCount = getChildCount();
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0DL c0dl = (C0DL) childAt.getLayoutParams();
                if (i5 == 0) {
                    z = c0dl.A0D;
                } else if (i5 == 1) {
                    z = c0dl.A0C;
                }
                if (z && (behavior = c0dl.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.A0P(childAt, view, this, iArr2, i2, i3, i4, i5);
                    int i9 = iArr2[0];
                    i6 = i3 > 0 ? Math.max(i6, i9) : Math.min(i6, i9);
                    int i10 = iArr2[1];
                    i7 = i4 > 0 ? Math.max(i7, i10) : Math.min(i7, i10);
                    z2 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z2) {
            A0F(1);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoj(View view, View view2, int i, int i2) {
        C0RA c0ra = this.A0E;
        if (i2 == 1) {
            c0ra.A00 = i;
        } else {
            c0ra.A01 = i;
        }
        this.A08 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).getLayoutParams();
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public boolean FBE(View view, View view2, int i, int i2) {
        boolean z;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C0DL c0dl = (C0DL) childAt.getLayoutParams();
                Behavior behavior = c0dl.A0A;
                if (behavior != null) {
                    z = behavior.A0Q(childAt, view, view2, this, i, i2);
                    z2 |= z;
                } else {
                    z = false;
                }
                if (i2 == 0) {
                    c0dl.A0D = z;
                } else if (i2 == 1) {
                    c0dl.A0C = z;
                }
            }
        }
        return z2;
    }

    @Override // p000X.InterfaceC10640Qy
    public final void FCC(View view, int i) {
        boolean z;
        C0RA c0ra = this.A0E;
        if (i == 1) {
            c0ra.A00 = 0;
        } else {
            c0ra.A01 = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C0DL c0dl = (C0DL) childAt.getLayoutParams();
            if (i == 0) {
                z = c0dl.A0D;
            } else if (i == 1) {
                z = c0dl.A0C;
            }
            if (z) {
                Behavior behavior = c0dl.A0A;
                if (behavior != null) {
                    behavior.A0N(childAt, view, this, i);
                }
                if (i != 0) {
                    c0dl.A0C = false;
                } else {
                    c0dl.A0D = false;
                }
                c0dl.A0E = false;
            }
        }
        this.A08 = null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0DL) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (r1 != 123) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        r8 = getFullContentHeight() - getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0032, code lost:
    
        if (r11.isShiftPressed() != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int height;
        int i;
        View view;
        int[] iArr;
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!dispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                if (!keyEvent.isAltPressed()) {
                    height = (int) (getHeight() * 0.2f);
                    i = -height;
                    view = this;
                    while (true) {
                        if (view == null) {
                        }
                    }
                    dispatchKeyEvent = true;
                    FBE(this, view, 2, 1);
                    iArr = this.A0D;
                    Eof(view, iArr, 0, i, 1);
                    int i2 = iArr[1];
                    iArr[0] = 0;
                    iArr[1] = 0;
                    Eoi(view, iArr, 0, i2, 0, i, 1);
                    FCC(view, 1);
                    if (iArr[1] <= 0) {
                    }
                }
                height = getHeight();
                i = -height;
                view = this;
                while (true) {
                    if (view == null) {
                    }
                }
                dispatchKeyEvent = true;
                FBE(this, view, 2, 1);
                iArr = this.A0D;
                Eof(view, iArr, 0, i, 1);
                int i22 = iArr[1];
                iArr[0] = 0;
                iArr[1] = 0;
                Eoi(view, iArr, 0, i22, 0, i, 1);
                FCC(view, 1);
                if (iArr[1] <= 0) {
                }
            } else if (keyCode == 20) {
                if (!keyEvent.isAltPressed()) {
                    i = (int) (getHeight() * 0.2f);
                    view = this;
                    while (true) {
                        if (view == null) {
                        }
                    }
                    dispatchKeyEvent = true;
                    FBE(this, view, 2, 1);
                    iArr = this.A0D;
                    Eof(view, iArr, 0, i, 1);
                    int i222 = iArr[1];
                    iArr[0] = 0;
                    iArr[1] = 0;
                    Eoi(view, iArr, 0, i222, 0, i, 1);
                    FCC(view, 1);
                    if (iArr[1] <= 0) {
                    }
                }
                i = getHeight();
                view = this;
                while (true) {
                    if (view == null) {
                    }
                }
                dispatchKeyEvent = true;
                FBE(this, view, 2, 1);
                iArr = this.A0D;
                Eof(view, iArr, 0, i, 1);
                int i2222 = iArr[1];
                iArr[0] = 0;
                iArr[1] = 0;
                Eoi(view, iArr, 0, i2222, 0, i, 1);
                FCC(view, 1);
                if (iArr[1] <= 0) {
                }
            } else if (keyCode != 62) {
                if (keyCode != 92) {
                    if (keyCode != 93) {
                        if (keyCode != 122) {
                        }
                        height = getFullContentHeight();
                        i = -height;
                        view = this;
                        while (true) {
                            if (view == null) {
                                view = null;
                                break;
                            }
                            if (view.isFocused()) {
                                break;
                            }
                            view = view instanceof ViewGroup ? ((ViewGroup) view).getFocusedChild() : null;
                        }
                        dispatchKeyEvent = true;
                        FBE(this, view, 2, 1);
                        iArr = this.A0D;
                        Eof(view, iArr, 0, i, 1);
                        int i22222 = iArr[1];
                        iArr[0] = 0;
                        iArr[1] = 0;
                        Eoi(view, iArr, 0, i22222, 0, i, 1);
                        FCC(view, 1);
                        if (iArr[1] <= 0) {
                            return false;
                        }
                    }
                    i = getHeight();
                    view = this;
                    while (true) {
                        if (view == null) {
                        }
                    }
                    dispatchKeyEvent = true;
                    FBE(this, view, 2, 1);
                    iArr = this.A0D;
                    Eof(view, iArr, 0, i, 1);
                    int i222222 = iArr[1];
                    iArr[0] = 0;
                    iArr[1] = 0;
                    Eoi(view, iArr, 0, i222222, 0, i, 1);
                    FCC(view, 1);
                    if (iArr[1] <= 0) {
                    }
                }
                height = getHeight();
                i = -height;
                view = this;
                while (true) {
                    if (view == null) {
                    }
                }
                dispatchKeyEvent = true;
                FBE(this, view, 2, 1);
                iArr = this.A0D;
                Eof(view, iArr, 0, i, 1);
                int i2222222 = iArr[1];
                iArr[0] = 0;
                iArr[1] = 0;
                Eoi(view, iArr, 0, i2222222, 0, i, 1);
                FCC(view, 1);
                if (iArr[1] <= 0) {
                }
            }
        }
        return dispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        view.getLayoutParams();
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A06;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0DL(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0DL ? new C0DL((C0DL) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0DL((ViewGroup.MarginLayoutParams) layoutParams) : new C0DL(layoutParams);
    }

    public final List getDependencySortedChildren() {
        A03();
        return Collections.unmodifiableList(this.A0F);
    }

    public final C11670Ux getLastWindowInsets() {
        return this.A02;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A0E;
        return c0ra.A01 | c0ra.A00;
    }

    public Drawable getStatusBarBackground() {
        return this.A06;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1150113293);
        super.onAttachedToWindow();
        A04();
        if (this.A05) {
            if (this.A01 == null) {
                this.A01 = new ViewTreeObserverOnPreDrawListenerC2353399d(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.A01);
        }
        if (this.A02 == null && getFitsSystemWindows()) {
            requestApplyInsets();
        }
        this.A04 = true;
        AbstractC315719l.A0D(-1230308864, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-2145637674);
        super.onDetachedFromWindow();
        A04();
        if (this.A05 && this.A01 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.A01);
        }
        View view = this.A08;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.A04 = false;
        AbstractC315719l.A0D(-1487264345, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C11670Ux c11670Ux;
        int i;
        super.onDraw(canvas);
        if (!this.A03 || this.A06 == null || (c11670Ux = this.A02) == null || (i = c11670Ux.A00.A0C().A03) <= 0) {
            return;
        }
        this.A06.setBounds(0, 0, getWidth(), i);
        this.A06.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            A04();
        }
        boolean A0D = A0D(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.A07 = null;
            A04();
        }
        return A0D;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behavior;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) list.get(i5);
            if (view.getVisibility() != 8 && ((behavior = ((C0DL) view.getLayoutParams()).A0A) == null || !behavior.A0R(view, this, layoutDirection))) {
                A0I(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (getFitsSystemWindows() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        if (r20 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        r13 = (r19 - r21) - r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0167, code lost:
    
        r13 = r13 - r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
    
        if (r20 != false) goto L60;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        Behavior behavior;
        int i6;
        boolean z;
        A03();
        int childCount = getChildCount();
        boolean z2 = false;
        int i7 = 0;
        loop0: while (true) {
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            C061309p c061309p = this.A0C.A00;
            int size = c061309p.size();
            for (int i8 = 0; i8 < size; i8++) {
                AbstractCollection abstractCollection = (AbstractCollection) c061309p.A06(i8);
                if (abstractCollection != null && abstractCollection.contains(childAt)) {
                    z2 = true;
                    break loop0;
                }
            }
            i7++;
        }
        if (z2 != this.A05) {
            boolean z3 = this.A04;
            if (z2) {
                if (z3) {
                    if (this.A01 == null) {
                        this.A01 = new ViewTreeObserverOnPreDrawListenerC2353399d(this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.A01);
                }
                z = true;
            } else {
                if (z3 && this.A01 != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.A01);
                }
                z = false;
            }
            this.A05 = z;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int layoutDirection = getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int i9 = paddingLeft + paddingRight;
        int i10 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z5 = this.A02 != null;
        List list = this.A0F;
        int size4 = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size4; i12++) {
            View view = (View) list.get(i12);
            if (view.getVisibility() != 8) {
                C0DL c0dl = (C0DL) view.getLayoutParams();
                if (c0dl.A04 >= 0 && mode != 0) {
                    int A00 = A00(c0dl.A04);
                    int i13 = c0dl.A02;
                    if (i13 == 0) {
                        i13 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i13, layoutDirection) & 7;
                    if (absoluteGravity != 3) {
                        if (absoluteGravity == 5) {
                        }
                    }
                    i3 = Math.max(0, i6);
                    if (z5 || view.getFitsSystemWindows()) {
                        i4 = i;
                        i5 = i2;
                    } else {
                        int i14 = this.A02.A00.A0C().A01 + this.A02.A00.A0C().A02;
                        int i15 = this.A02.A00.A0C().A03 + this.A02.A00.A0C().A00;
                        i4 = View.MeasureSpec.makeMeasureSpec(size2 - i14, mode);
                        i5 = View.MeasureSpec.makeMeasureSpec(size3 - i15, mode2);
                    }
                    behavior = c0dl.A0A;
                    if (behavior != null || !behavior.A0S(view, this, i4, i3, i5)) {
                        A0J(view, i4, i3, i5);
                    }
                    suggestedMinimumWidth = Math.max(suggestedMinimumWidth, i9 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0dl).leftMargin + ((ViewGroup.MarginLayoutParams) c0dl).rightMargin);
                    suggestedMinimumHeight = Math.max(suggestedMinimumHeight, i10 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0dl).topMargin + ((ViewGroup.MarginLayoutParams) c0dl).bottomMargin);
                    i11 = View.combineMeasuredStates(i11, view.getMeasuredState());
                }
                i3 = 0;
                if (z5) {
                }
                i4 = i;
                i5 = i2;
                behavior = c0dl.A0A;
                if (behavior != null) {
                }
                A0J(view, i4, i3, i5);
                suggestedMinimumWidth = Math.max(suggestedMinimumWidth, i9 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0dl).leftMargin + ((ViewGroup.MarginLayoutParams) c0dl).rightMargin);
                suggestedMinimumHeight = Math.max(suggestedMinimumHeight, i10 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0dl).topMargin + ((ViewGroup.MarginLayoutParams) c0dl).bottomMargin);
                i11 = View.combineMeasuredStates(i11, view.getMeasuredState());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i11), View.resolveSizeAndState(suggestedMinimumHeight, i2, i11 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                childAt.getLayoutParams();
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0DL c0dl = (C0DL) childAt.getLayoutParams();
                if (c0dl.A0D && (behavior = c0dl.A0A) != null) {
                    z |= behavior.A0K(childAt, view, this, f, f2);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        Eof(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        Eoh(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        Eoj(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((androidx.customview.view.AbsSavedState) savedState).A00);
        SparseArray sparseArray = savedState.A00;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = A02(childAt).A0A;
            if (id != -1 && behavior != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                behavior.A0M(parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable A0L2;
        Parcelable.Creator creator = SavedState.CREATOR;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = ((C0DL) childAt.getLayoutParams()).A0A;
            if (id != -1 && behavior != null && (A0L2 = behavior.A0L(childAt)) != null) {
                sparseArray.append(id, A0L2);
            }
        }
        savedState.A00 = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return FBE(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        FCC(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean A0D;
        int A05 = AbstractC315719l.A05(1710293130);
        int actionMasked = motionEvent.getActionMasked();
        View view = this.A07;
        boolean z = false;
        if (view != null) {
            Behavior behavior = ((C0DL) view.getLayoutParams()).A0A;
            A0D = behavior != null ? behavior.A0J(motionEvent, this.A07, this) : false;
        } else {
            A0D = A0D(motionEvent, 1);
            if (actionMasked != 0 && A0D) {
                z = true;
            }
        }
        if (this.A07 == null || actionMasked == 3) {
            A0D |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            super.onTouchEvent(obtain);
            obtain.recycle();
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A07 = null;
            A04();
        }
        AbstractC315719l.A0C(-1448077126, A05);
        return A0D;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behavior = ((C0DL) view.getLayoutParams()).A0A;
        if (behavior == null || !behavior.A0C(rect, view, this, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.A0A) {
            return;
        }
        if (this.A07 == null) {
            int childCount = getChildCount();
            MotionEvent motionEvent = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                Behavior behavior = ((C0DL) childAt.getLayoutParams()).A0A;
                if (behavior != null) {
                    if (motionEvent == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    behavior.A0I(motionEvent, childAt, this);
                }
            }
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        }
        A04();
        this.A0A = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        A05();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A00 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.A06 = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.A06.setState(getDrawableState());
                }
                this.A06.setLayoutDirection(getLayoutDirection());
                this.A06.setVisible(getVisibility() == 0, false);
                this.A06.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.A06;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.A06.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A06;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.A0F = AnonymousClass011.A0a();
        this.A0C = new C0CM();
        this.A0G = AnonymousClass011.A0a();
        this.A0H = new int[2];
        this.A0I = new int[2];
        this.A0D = new int[2];
        this.A0E = new C0RA();
        int[] iArr = C0CN.A00;
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 2132018508);
            AbstractC11100Ss.A06(context, obtainStyledAttributes, attributeSet, this, iArr, 0, 2132018508);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
            AbstractC11100Ss.A06(context, obtainStyledAttributes, attributeSet, this, iArr, i, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.A0B = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int[] iArr2 = this.A0B;
            int length = iArr2.length;
            for (int i2 = 0; i2 < length; i2++) {
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        this.A06 = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        A05();
        super.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: X.0CP
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewAdded(View view, View view2) {
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.A00;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewRemoved(View view, View view2) {
                CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
                coordinatorLayout.A0F(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.A00;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
            }
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0DL(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
