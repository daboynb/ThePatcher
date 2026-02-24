package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC272917m;
import p000X.AnonymousClass012;
import p000X.AnonymousClass100;
import p000X.C0SB;
import p000X.C12P;
import p000X.C1FG;
import p000X.C23952AmA;
import p000X.C25210zZ;
import p000X.C272617j;
import p000X.C272717k;
import p000X.C272817l;
import p000X.C273117p;
import p000X.C27734CZk;
import p000X.CKS;
import p000X.CWG;
import p000X.CYU;
import p000X.InterfaceC23810xD;
import p000X.InterfaceC25190zX;
import p000X.InterfaceC272417g;
import p000X.InterfaceC272517h;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC272417g, InterfaceC272517h {
    public static final String A0J;
    public static final ThreadLocal A0K;
    public static final Comparator A0L;
    public static final Class[] A0M;
    public static final InterfaceC25190zX A0N;
    public ViewGroup.OnHierarchyChangeListener A00;
    public CYU A01;
    public C12P A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Drawable A06;
    public View A07;
    public View A08;
    public C0SB A09;
    public boolean A0A;
    public int[] A0B;
    public final C272717k A0C;
    public final List A0D;
    public final C272817l A0E;
    public final List A0F;
    public final List A0G;
    public final int[] A0H;
    public final int[] A0I;

    @Deprecated
    /* loaded from: classes6.dex */
    public @interface DefaultBehavior {
        Class value();
    }

    public void A0G(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
        BXL(view, this.A0I, i, i2, i3, i4, 0);
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        boolean z;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C273117p c273117p = (C273117p) childAt.getLayoutParams();
                C1FG c1fg = c273117p.A0A;
                if (c1fg != null) {
                    z = c1fg.A0N(childAt, view, view2, this, i, i2);
                    z2 |= z;
                } else {
                    z = false;
                }
                if (i2 == 0) {
                    c273117p.A0D = z;
                } else if (i2 == 1) {
                    c273117p.A0C = z;
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C273117p(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        C1FG c1fg;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C273117p c273117p = (C273117p) childAt.getLayoutParams();
                if (c273117p.A0D && (c1fg = c273117p.A0A) != null) {
                    z |= c1fg.A0O(childAt, view, this, f, f2);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        BXJ(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        BXK(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        BXM(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return BhE(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        BiJ(view, 0);
    }

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        A0J = r1 != null ? r1.getName() : null;
        A0L = new C272617j();
        A0M = new Class[]{Context.class, AttributeSet.class};
        A0K = new ThreadLocal();
        A0N = new C25210zZ(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = new ArrayList();
        this.A0C = new C272717k();
        this.A0G = new ArrayList();
        this.A0D = new ArrayList();
        this.A0H = new int[2];
        this.A0I = new int[2];
        this.A0E = new C272817l();
        int[] iArr = AbstractC272917m.A00;
        TypedArray obtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, 2132084486) : context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 2132084486);
            } else {
                saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i, 0);
            }
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
        A04();
        super.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: X.17n
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.A00;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
                CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
                coordinatorLayout.A0D(2);
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

    private int A00(int i) {
        StringBuilder sb;
        int[] iArr = this.A0B;
        if (iArr == null) {
            sb = new StringBuilder();
            sb.append("No keylines defined for ");
            sb.append(this);
            sb.append(" - attempted index lookup ");
            sb.append(i);
        } else {
            if (i >= 0 && i < iArr.length) {
                return iArr[i];
            }
            sb = new StringBuilder();
            sb.append("Keyline index ");
            sb.append(i);
            sb.append(" out of range for ");
            sb.append(this);
        }
        Log.e("CoordinatorLayout", sb.toString());
        return 0;
    }

    public static Rect A01() {
        Rect rect = (Rect) A0N.A73();
        return rect == null ? new Rect() : rect;
    }

    private void A03() {
        View childAt;
        int layoutDirection;
        int absoluteGravity;
        C1FG c1fg;
        List list = this.A0F;
        list.clear();
        C272717k c272717k = this.A0C;
        AnonymousClass012 anonymousClass012 = c272717k.A00;
        int size = anonymousClass012.size();
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) anonymousClass012.A06(i);
            if (abstractCollection != null) {
                abstractCollection.clear();
                c272717k.A01.BtF(abstractCollection);
            }
        }
        anonymousClass012.clear();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = getChildAt(i2);
            C273117p A02 = A02(childAt2);
            if (A02.A05 == -1) {
                A02.A08 = null;
                A02.A09 = null;
            } else {
                View view = A02.A09;
                if (view != null && view.getId() == A02.A05) {
                    View view2 = A02.A09;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt2) {
                            A02.A08 = null;
                            A02.A09 = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    A02.A08 = view2;
                }
                int i3 = A02.A05;
                View findViewById = findViewById(i3);
                A02.A09 = findViewById;
                if (findViewById != null) {
                    if (findViewById != this) {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 != childAt2) {
                                if (parent2 instanceof View) {
                                    findViewById = parent2;
                                }
                            } else if (!isInEditMode()) {
                                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                            }
                        }
                        A02.A08 = findViewById;
                    } else if (!isInEditMode()) {
                        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                    }
                } else if (!isInEditMode()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Could not find CoordinatorLayout descendant view with id ");
                    sb.append(getResources().getResourceName(i3));
                    sb.append(" to anchor view ");
                    sb.append(childAt2);
                    throw new IllegalStateException(sb.toString());
                }
                A02.A08 = null;
                A02.A09 = null;
            }
            if (!anonymousClass012.containsKey(childAt2)) {
                anonymousClass012.put(childAt2, null);
            }
            for (int i4 = 0; i4 < childCount; i4++) {
                if (i4 != i2 && ((childAt = getChildAt(i4)) == A02.A08 || (((absoluteGravity = Gravity.getAbsoluteGravity(((C273117p) childAt.getLayoutParams()).A03, (layoutDirection = getLayoutDirection()))) != 0 && (Gravity.getAbsoluteGravity(A02.A01, layoutDirection) & absoluteGravity) == absoluteGravity) || ((c1fg = A02.A0A) != null && c1fg.A0D(childAt2, childAt))))) {
                    if (!anonymousClass012.containsKey(childAt) && !anonymousClass012.containsKey(childAt)) {
                        anonymousClass012.put(childAt, null);
                    }
                    if (!anonymousClass012.containsKey(childAt) || !anonymousClass012.containsKey(childAt2)) {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                    AbstractCollection abstractCollection2 = (AbstractCollection) anonymousClass012.get(childAt);
                    if (abstractCollection2 == null) {
                        abstractCollection2 = (AbstractCollection) c272717k.A01.A73();
                        if (abstractCollection2 == null) {
                            abstractCollection2 = new ArrayList();
                        }
                        anonymousClass012.put(childAt, abstractCollection2);
                    }
                    abstractCollection2.add(childAt2);
                }
            }
        }
        ArrayList arrayList = c272717k.A02;
        arrayList.clear();
        HashSet hashSet = c272717k.A03;
        hashSet.clear();
        int size2 = anonymousClass012.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C272717k.A00(c272717k, anonymousClass012.A04(i5), arrayList, hashSet);
        }
        list.addAll(arrayList);
        Collections.reverse(list);
    }

    public static void A06(Rect rect, Rect rect2, C273117p c273117p, int i, int i2, int i3) {
        int i4 = c273117p.A02;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c273117p.A00;
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

    private boolean A0B(MotionEvent motionEvent, int i) {
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
            C1FG c1fg = ((C273117p) view.getLayoutParams()).A0A;
            if (z) {
                if (actionMasked != 0 && c1fg != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        c1fg.A0M(motionEvent2, view, this);
                    } else {
                        c1fg.A0L(motionEvent2, view, this);
                    }
                }
            } else if (c1fg != null) {
                z = i != 0 ? c1fg.A0M(motionEvent, view, this) : c1fg.A0L(motionEvent, view, this);
                if (z) {
                    this.A07 = view;
                }
            }
        }
        list.clear();
        return z;
    }

    public List A0C(View view) {
        AnonymousClass012 anonymousClass012 = this.A0C.A00;
        int size = anonymousClass012.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) anonymousClass012.A06(i);
            if (abstractCollection != null && abstractCollection.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(anonymousClass012.A04(i));
            }
        }
        List list = this.A0D;
        list.clear();
        if (arrayList != null) {
            list.addAll(arrayList);
        }
        return list;
    }

    public final void A0D(int i) {
        boolean A0C;
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
        C1FG c1fg;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        Rect A01 = A01();
        Rect A012 = A01();
        Rect A013 = A01();
        for (int i8 = 0; i8 < size; i8++) {
            View view = (View) list.get(i8);
            C273117p c273117p = (C273117p) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i9 = 0; i9 < i8; i9++) {
                    if (c273117p.A08 == list.get(i9)) {
                        C273117p c273117p2 = (C273117p) view.getLayoutParams();
                        if (c273117p2.A09 != null) {
                            Rect A014 = A01();
                            Rect A015 = A01();
                            Rect A016 = A01();
                            CKS.A01(A014, c273117p2.A09, this);
                            if (view.isLayoutRequested() || view.getVisibility() == 8) {
                                A015.setEmpty();
                            } else {
                                A015.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                            }
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            A06(A014, A016, c273117p2, layoutDirection, measuredWidth, measuredHeight);
                            boolean z3 = (A016.left == A015.left && A016.top == A015.top) ? false : true;
                            A07(A016, c273117p2, measuredWidth, measuredHeight);
                            int i10 = A016.left - A015.left;
                            int i11 = A016.top - A015.top;
                            if (i10 != 0) {
                                AbstractC08120Rk.A0Y(view, i10);
                            }
                            if (i11 != 0) {
                                AbstractC08120Rk.A0Z(view, i11);
                            }
                            if (z3 && (c1fg = c273117p2.A0A) != null) {
                                c1fg.A0C(view, c273117p2.A09, this);
                            }
                            A05(A014);
                            A05(A015);
                            A05(A016);
                        }
                    }
                }
                if (view.isLayoutRequested() || view.getVisibility() == 8) {
                    A012.setEmpty();
                } else {
                    CKS.A01(A012, view, this);
                }
                if (c273117p.A03 != 0 && !A012.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c273117p.A03, layoutDirection);
                    int i12 = absoluteGravity & 112;
                    if (i12 == 48) {
                        A01.top = Math.max(A01.top, A012.bottom);
                    } else if (i12 == 80) {
                        A01.bottom = Math.max(A01.bottom, getHeight() - A012.top);
                    }
                    int i13 = absoluteGravity & 7;
                    if (i13 == 3) {
                        A01.left = Math.max(A01.left, A012.right);
                    } else if (i13 == 5) {
                        A01.right = Math.max(A01.right, getWidth() - A012.left);
                    }
                }
                if (c273117p.A01 != 0 && view.getVisibility() == 0 && view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                    C273117p c273117p3 = (C273117p) view.getLayoutParams();
                    C1FG c1fg2 = c273117p3.A0A;
                    Rect A017 = A01();
                    Rect A018 = A01();
                    A018.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (c1fg2 == null || !c1fg2.A0B(A017, view)) {
                        A017.set(A018);
                    } else if (!A018.contains(A017)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Rect should be within the child's bounds. Rect:");
                        sb.append(A017.toShortString());
                        sb.append(" | Bounds:");
                        sb.append(A018.toShortString());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    A05(A018);
                    if (!A017.isEmpty()) {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(c273117p3.A01, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i6 = (A017.top - ((ViewGroup.MarginLayoutParams) c273117p3).topMargin) - c273117p3.A07) >= (i7 = A01.top)) {
                            z = false;
                        } else {
                            A09(view, i7 - i6);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - A017.bottom) - ((ViewGroup.MarginLayoutParams) c273117p3).bottomMargin) + c273117p3.A07) < (i5 = A01.bottom)) {
                            A09(view, height - i5);
                        } else if (!z) {
                            A09(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i3 = (A017.left - ((ViewGroup.MarginLayoutParams) c273117p3).leftMargin) - c273117p3.A06) >= (i4 = A01.left)) {
                            z2 = false;
                        } else {
                            A08(view, i4 - i3);
                            z2 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - A017.right) - ((ViewGroup.MarginLayoutParams) c273117p3).rightMargin) + c273117p3.A06) < (i2 = A01.right)) {
                            A08(view, width - i2);
                        } else if (!z2) {
                            A08(view, 0);
                        }
                    }
                    A05(A017);
                }
                if (i != 2) {
                    A013.set(((C273117p) view.getLayoutParams()).A0F);
                    if (!A013.equals(A012)) {
                        ((C273117p) view.getLayoutParams()).A0F.set(A012);
                    }
                }
                for (int i14 = i8 + 1; i14 < size; i14++) {
                    View view2 = (View) list.get(i14);
                    C273117p c273117p4 = (C273117p) view2.getLayoutParams();
                    C1FG c1fg3 = c273117p4.A0A;
                    if (c1fg3 != null && c1fg3.A0D(view2, view)) {
                        if (i == 0) {
                            if (c273117p4.A0E) {
                                A0C = false;
                                c273117p4.A0E = A0C;
                            }
                        } else if (i == 2) {
                            c1fg3.A09(view, this);
                        }
                        A0C = c1fg3.A0C(view2, view, this);
                        if (i != 1) {
                        }
                        c273117p4.A0E = A0C;
                    }
                }
            }
        }
        A05(A01);
        A05(A012);
        A05(A013);
    }

    public void A0E(View view) {
        List list = (List) this.A0C.A00.get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            C1FG c1fg = ((C273117p) view2.getLayoutParams()).A0A;
            if (c1fg != null) {
                c1fg.A0C(view2, view, this);
            }
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
        boolean z;
        C1FG c1fg;
        int childCount = getChildCount();
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C273117p c273117p = (C273117p) childAt.getLayoutParams();
                if (i3 == 0) {
                    z = c273117p.A0D;
                } else if (i3 == 1) {
                    z = c273117p.A0C;
                }
                if (z && (c1fg = c273117p.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    c1fg.A0I(childAt, view, this, iArr2, i, i2, i3);
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
            A0D(1);
        }
    }

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        C1FG c1fg;
        int childCount = getChildCount();
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C273117p c273117p = (C273117p) childAt.getLayoutParams();
                if (i5 == 0) {
                    z = c273117p.A0D;
                } else if (i5 == 1) {
                    z = c273117p.A0C;
                }
                if (z && (c1fg = c273117p.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    c1fg.A0J(childAt, this, iArr2, i2, i3, i4);
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
            A0D(1);
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
        C272817l c272817l = this.A0E;
        if (i2 == 1) {
            c272817l.A00 = i;
        } else {
            c272817l.A01 = i;
        }
        this.A08 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).getLayoutParams();
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        boolean z;
        C272817l c272817l = this.A0E;
        if (i == 1) {
            c272817l.A00 = 0;
        } else {
            c272817l.A01 = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C273117p c273117p = (C273117p) childAt.getLayoutParams();
            if (i == 0) {
                z = c273117p.A0D;
            } else if (i == 1) {
                z = c273117p.A0C;
            }
            if (z) {
                C1FG c1fg = c273117p.A0A;
                if (c1fg != null) {
                    c1fg.A0H(childAt, view, this, i);
                }
                if (i != 0) {
                    c273117p.A0C = false;
                } else {
                    c273117p.A0D = false;
                }
                c273117p.A0E = false;
            }
        }
        this.A08 = null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C273117p) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C273117p ? new C273117p((C273117p) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C273117p((ViewGroup.MarginLayoutParams) layoutParams) : new C273117p(layoutParams);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0E;
        return c272817l.A01 | c272817l.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (getFitsSystemWindows() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
    
        if (r20 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        r15 = java.lang.Math.max(0, r14 - r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
    
        r15 = java.lang.Math.max(0, (r19 - r21) - r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0153, code lost:
    
        if (r20 != false) goto L59;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        C1FG c1fg;
        boolean z;
        A03();
        int childCount = getChildCount();
        boolean z2 = false;
        int i6 = 0;
        loop0: while (true) {
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            AnonymousClass012 anonymousClass012 = this.A0C.A00;
            int size = anonymousClass012.size();
            for (int i7 = 0; i7 < size; i7++) {
                AbstractCollection abstractCollection = (AbstractCollection) anonymousClass012.A06(i7);
                if (abstractCollection != null && abstractCollection.contains(childAt)) {
                    z2 = true;
                    break loop0;
                }
            }
            i6++;
        }
        if (z2 != this.A05) {
            boolean z3 = this.A04;
            if (z2) {
                if (z3) {
                    if (this.A01 == null) {
                        this.A01 = new CYU(this);
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
        int i8 = paddingLeft + paddingRight;
        int i9 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z5 = this.A02 != null;
        List list = this.A0F;
        int size4 = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size4; i11++) {
            View view = (View) list.get(i11);
            if (view.getVisibility() != 8) {
                C273117p c273117p = (C273117p) view.getLayoutParams();
                if (c273117p.A04 >= 0 && mode != 0) {
                    int A00 = A00(c273117p.A04);
                    int i12 = c273117p.A02;
                    if (i12 == 0) {
                        i12 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity != 3) {
                        if (absoluteGravity == 5) {
                        }
                    }
                    if (z5 || view.getFitsSystemWindows()) {
                        i4 = i;
                        i5 = i2;
                    } else {
                        int A03 = this.A02.A03() + this.A02.A04();
                        int A05 = this.A02.A05() + this.A02.A02();
                        i4 = View.MeasureSpec.makeMeasureSpec(size2 - A03, mode);
                        i5 = View.MeasureSpec.makeMeasureSpec(size3 - A05, mode2);
                    }
                    c1fg = c273117p.A0A;
                    if (c1fg != null || !c1fg.A0Q(view, this, i4, i3, i5)) {
                        A0G(view, i4, i3, i5);
                    }
                    suggestedMinimumWidth = Math.max(suggestedMinimumWidth, i8 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c273117p).leftMargin + ((ViewGroup.MarginLayoutParams) c273117p).rightMargin);
                    suggestedMinimumHeight = Math.max(suggestedMinimumHeight, i9 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c273117p).topMargin + ((ViewGroup.MarginLayoutParams) c273117p).bottomMargin);
                    i10 = View.combineMeasuredStates(i10, view.getMeasuredState());
                }
                i3 = 0;
                if (z5) {
                }
                i4 = i;
                i5 = i2;
                c1fg = c273117p.A0A;
                if (c1fg != null) {
                }
                A0G(view, i4, i3, i5);
                suggestedMinimumWidth = Math.max(suggestedMinimumWidth, i8 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c273117p).leftMargin + ((ViewGroup.MarginLayoutParams) c273117p).rightMargin);
                suggestedMinimumHeight = Math.max(suggestedMinimumHeight, i9 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c273117p).topMargin + ((ViewGroup.MarginLayoutParams) c273117p).bottomMargin);
                i10 = View.combineMeasuredStates(i10, view.getMeasuredState());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i10), View.resolveSizeAndState(suggestedMinimumHeight, i2, i10 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C23952AmA)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23952AmA c23952AmA = (C23952AmA) parcelable;
        super.onRestoreInstanceState(((CWG) c23952AmA).A00);
        SparseArray sparseArray = c23952AmA.A00;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            C1FG c1fg = A02(childAt).A0A;
            if (id != -1 && c1fg != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                c1fg.A0G(parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable A0E;
        Parcelable.Creator creator = C23952AmA.CREATOR;
        C23952AmA c23952AmA = new C23952AmA(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            C1FG c1fg = ((C273117p) childAt.getLayoutParams()).A0A;
            if (id != -1 && c1fg != null && (A0E = c1fg.A0E(childAt)) != null) {
                sparseArray.append(id, A0E);
            }
        }
        c23952AmA.A00 = sparseArray;
        return c23952AmA;
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
                AnonymousClass100.A0H(getLayoutDirection(), this.A06);
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
        setStatusBarBackground(i != 0 ? AbstractC1855687e.A00(getContext(), i) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C273117p A02(View view) {
        C273117p c273117p = (C273117p) view.getLayoutParams();
        if (!c273117p.A0B) {
            if (view instanceof InterfaceC23810xD) {
                c273117p.A00(((InterfaceC23810xD) view).getBehavior());
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
                            c273117p.A00((C1FG) defaultBehavior.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                            break;
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Default behavior class ");
                            sb.append(defaultBehavior.value().getName());
                            sb.append(" could not be instantiated. Did you forget a default constructor?");
                            Log.e("CoordinatorLayout", sb.toString(), e);
                        }
                    }
                }
            }
            c273117p.A0B = true;
        }
        return c273117p;
    }

    private void A04() {
        if (!getFitsSystemWindows()) {
            AbstractC08120Rk.A0g(this, null);
            return;
        }
        C0SB c0sb = this.A09;
        if (c0sb == null) {
            c0sb = new C27734CZk(this, 0);
            this.A09 = c0sb;
        }
        AbstractC08120Rk.A0g(this, c0sb);
        setSystemUiVisibility(1280);
    }

    public static void A05(Rect rect) {
        rect.setEmpty();
        A0N.BtF(rect);
    }

    private void A07(Rect rect, C273117p c273117p, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c273117p).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c273117p).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c273117p).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c273117p).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public static void A08(View view, int i) {
        C273117p c273117p = (C273117p) view.getLayoutParams();
        int i2 = c273117p.A06;
        if (i2 != i) {
            AbstractC08120Rk.A0Y(view, i - i2);
            c273117p.A06 = i;
        }
    }

    public static void A09(View view, int i) {
        C273117p c273117p = (C273117p) view.getLayoutParams();
        int i2 = c273117p.A07;
        if (i2 != i) {
            AbstractC08120Rk.A0Z(view, i - i2);
            c273117p.A07 = i;
        }
    }

    private void A0A(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C1FG c1fg = ((C273117p) childAt.getLayoutParams()).A0A;
            if (c1fg != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    c1fg.A0L(obtain, childAt, this);
                } else {
                    c1fg.A0M(obtain, childAt, this);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            getChildAt(i2).getLayoutParams();
        }
        this.A07 = null;
        this.A0A = false;
    }

    public void A0F(View view, int i) {
        Rect A01;
        Rect A012;
        C273117p c273117p = (C273117p) view.getLayoutParams();
        View view2 = c273117p.A09;
        if (view2 != null) {
            A01 = A01();
            A012 = A01();
            try {
                CKS.A01(A01, view2, this);
                C273117p c273117p2 = (C273117p) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                A06(A01, A012, c273117p2, i, measuredWidth, measuredHeight);
                A07(A012, c273117p2, measuredWidth, measuredHeight);
                view.layout(A012.left, A012.top, A012.right, A012.bottom);
                return;
            } finally {
                A05(A01);
                A05(A012);
            }
        }
        if (c273117p.A05 != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        int i2 = c273117p.A04;
        if (i2 < 0) {
            C273117p c273117p3 = (C273117p) view.getLayoutParams();
            A01 = A01();
            A01.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c273117p3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c273117p3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c273117p3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c273117p3).bottomMargin);
            if (this.A02 != null && getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                A01.left += this.A02.A03();
                A01.top += this.A02.A05();
                A01.right -= this.A02.A04();
                A01.bottom -= this.A02.A02();
            }
            A012 = A01();
            int i3 = c273117p3.A02;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), A01, A012, i);
            view.layout(A012.left, A012.top, A012.right, A012.bottom);
            return;
        }
        C273117p c273117p4 = (C273117p) view.getLayoutParams();
        int i4 = c273117p4.A02;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int A00 = A00(i2) - measuredWidth2;
        if (i5 == 1) {
            A00 += measuredWidth2 / 2;
        } else if (i5 == 5) {
            A00 += measuredWidth2;
        }
        int i7 = 0;
        if (i6 == 16) {
            i7 = 0 + (measuredHeight2 / 2);
        } else if (i6 == 80) {
            i7 = measuredHeight2;
        }
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c273117p4).leftMargin, Math.min(A00, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c273117p4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c273117p4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c273117p4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public boolean A0H(View view, int i, int i2) {
        Rect A01 = A01();
        CKS.A01(A01, view, this);
        try {
            return A01.contains(i, i2);
        } finally {
            A05(A01);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        view.getLayoutParams();
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A06;
        if (drawable == null || !drawable.isStateful() || (!false && !drawable.setState(drawableState))) {
            return;
        }
        invalidate();
    }

    public final List getDependencySortedChildren() {
        A03();
        return Collections.unmodifiableList(this.A0F);
    }

    public final C12P getLastWindowInsets() {
        return this.A02;
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
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0A(false);
        if (this.A05) {
            if (this.A01 == null) {
                this.A01 = new CYU(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.A01);
        }
        if (this.A02 == null && getFitsSystemWindows()) {
            AbstractC08120Rk.A0T(this);
        }
        this.A04 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A0A(false);
        if (this.A05 && this.A01 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.A01);
        }
        View view = this.A08;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.A04 = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C12P c12p;
        int A05;
        super.onDraw(canvas);
        if (!this.A03 || this.A06 == null || (c12p = this.A02) == null || (A05 = c12p.A05()) <= 0) {
            return;
        }
        this.A06.setBounds(0, 0, getWidth(), A05);
        this.A06.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            A0A(true);
        }
        boolean A0B = A0B(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            A0A(true);
        }
        return A0B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C1FG c1fg;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) list.get(i5);
            if (view.getVisibility() != 8 && ((c1fg = ((C273117p) view.getLayoutParams()).A0A) == null || !c1fg.A0P(view, this, layoutDirection))) {
                A0F(view, layoutDirection);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                childAt.getLayoutParams();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4 != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.A07 == null) {
            z = A0B(motionEvent, 1);
        } else {
            z = false;
        }
        C1FG c1fg = ((C273117p) this.A07.getLayoutParams()).A0A;
        if (c1fg != null) {
            z2 = c1fg.A0M(motionEvent, this.A07, this);
            if (this.A07 != null) {
                z2 |= super.onTouchEvent(motionEvent);
            } else if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(obtain);
                if (obtain != null) {
                    obtain.recycle();
                }
            }
            if (actionMasked != 1 || actionMasked == 3) {
                A0A(false);
            }
            return z2;
        }
        z2 = false;
        if (this.A07 != null) {
        }
        if (actionMasked != 1) {
        }
        A0A(false);
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        C1FG c1fg = ((C273117p) view.getLayoutParams()).A0A;
        if (c1fg == null || !c1fg.A0A(rect, view, this, z)) {
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
        A0A(false);
        this.A0A = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        A04();
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
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A06;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A00 = onHierarchyChangeListener;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969208);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C273117p(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
