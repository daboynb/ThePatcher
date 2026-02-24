package com.facebook.litho;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AHA;
import p000X.AbstractC07040Dc;
import p000X.AbstractC11100Ss;
import p000X.AbstractC195957hP;
import p000X.AbstractC216888a4;
import p000X.AbstractC227798rf;
import p000X.AbstractC228548ss;
import p000X.AbstractC249869mA;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC49601rw;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass284;
import p000X.B5E;
import p000X.B69;
import p000X.BAD;
import p000X.BAJ;
import p000X.C00A;
import p000X.C01G;
import p000X.C01K;
import p000X.C01M;
import p000X.C01R;
import p000X.C02C;
import p000X.C02F;
import p000X.C02J;
import p000X.C02L;
import p000X.C07030Db;
import p000X.C130594zH;
import p000X.C133875Ax;
import p000X.C137795Pz;
import p000X.C188777Qb;
import p000X.C221038gl;
import p000X.C228388sc;
import p000X.C228558st;
import p000X.C230908wg;
import p000X.C248669kE;
import p000X.C26W;
import p000X.C27696Aom;
import p000X.C2V;
import p000X.C34741Lq;
import p000X.C3VJ;
import p000X.C69452ir;
import p000X.C86302ZyK;
import p000X.C88073Ut;
import p000X.C8F;
import p000X.C96533lR;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC216908a6;
import p000X.IHK;
import p000X.InterfaceC229208tw;
import p000X.InterfaceC229218tx;
import p000X.InterfaceC29687Bfn;
import p000X.InterfaceC93424eaG;
import p000X.ViewOnLongClickListenerC229668ug;

/* loaded from: classes2.dex */
public class ComponentHost extends C8F implements InterfaceC93424eaG, InterfaceC29687Bfn {
    public static boolean A0T;
    public float A00;
    public float A01;
    public SparseArray A02;
    public C07030Db A03;
    public C07030Db A04;
    public C07030Db A05;
    public C02C A06;
    public C02L A07;
    public ViewOnLongClickListenerC229668ug A08;
    public C01M A09;
    public AHA A0A;
    public C01K A0B;
    public ArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int[] A0J;
    public CharSequence A0K;
    public Function1 A0L;
    public Function3 A0M;
    public final C07030Db A0N;
    public final C07030Db A0O;
    public final C07030Db A0P;
    public final Integer A0Q;
    public final C96533lR A0R;
    public final B69 A0S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComponentHost(Context context, AttributeSet attributeSet, Integer num) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        setClipChildren(true);
        this.A0Q = num;
        this.A0O = new C07030Db(10);
        this.A0P = new C07030Db(10);
        this.A0N = new C07030Db(10);
        this.A0R = new C96533lR(this);
        this.A0J = new int[0];
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0S = AbstractC27847ArD.A00(B5E.A02, new C188777Qb(context, 2));
        setWillNotDraw(C221038gl.defaultInstance.A0K);
        setChildrenDrawingOrderEnabled(true);
        A0P(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    private final void A09() {
        Integer num;
        if (this.A0I || (num = this.A0Q) == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                throw new BAD("Should not modify component host outside of the Litho View Attributes Extensions. Let us know if your use case is valid");
            }
            throw new NoWhenBranchMatchedException();
        }
        EnumC216908a6 enumC216908a6 = EnumC216908a6.A02;
        long currentTimeMillis = System.currentTimeMillis();
        if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
            Set set = AbstractC216888a4.A00;
            if (set.isEmpty()) {
                return;
            }
            ?? r0 = 0;
            for (Object obj : set) {
                String[] strArr = ((C2V) obj).A00;
                if (AbstractC49601rw.A0h("Litho.DebugInfo", strArr) || AbstractC49601rw.A0h("*", strArr)) {
                    if (r0 == 0) {
                        r0 = new ArrayList();
                    }
                    r0.add(obj);
                }
            }
            if (r0 == 0) {
                r0 = C26W.A00;
            }
            if (r0.isEmpty()) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", "unsafe-component-host-modification");
            C34741Lq c34741Lq = new C34741Lq(currentTimeMillis, "Litho.DebugInfo", "-1", linkedHashMap);
            Iterator it = r0.iterator();
            while (it.hasNext()) {
                ((C2V) it.next()).A00(c34741Lq);
            }
        }
    }

    public static final void A0A(View view, ComponentHost componentHost) {
        componentHost.A0G = true;
        if (componentHost.A0F) {
            super.removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
        view.setDuplicateParentStateEnabled(false);
        if (view instanceof ComponentHost) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.addStatesFromChildren()) {
                viewGroup.setAddStatesFromChildren(false);
            }
        }
    }

    public static final void A0B(ComponentHost componentHost) {
        C07030Db c07030Db = componentHost.A04;
        if (c07030Db != null && c07030Db.A00() == 0) {
            componentHost.A04 = null;
        }
        C07030Db c07030Db2 = componentHost.A05;
        if (c07030Db2 == null || c07030Db2.A00() != 0) {
            return;
        }
        componentHost.A05 = null;
    }

    public static final void A0C(ComponentHost componentHost) {
        componentHost.setPivotX((componentHost.getWidth() * componentHost.A00) / 100.0f);
        componentHost.setPivotY((componentHost.getHeight() * componentHost.A01) / 100.0f);
        if (componentHost.A00 == 50.0f && componentHost.A01 == 50.0f) {
            componentHost.A00 = Float.MIN_VALUE;
            componentHost.A01 = Float.MIN_VALUE;
        }
    }

    public static final void A0D(ComponentHost componentHost, AbstractC228548ss abstractC228548ss) {
        C02C c02c;
        AbstractC249869mA abstractC249869mA = abstractC228548ss.A03;
        if (abstractC228548ss.A0M() && (abstractC249869mA instanceof AbstractC227798rf) && ((AbstractC227798rf) abstractC249869mA).A19()) {
            componentHost.A0E = true;
        }
        if (componentHost.A0H && componentHost.A0E && (c02c = componentHost.A06) != null) {
            c02c.A0e();
        }
        if (componentHost.A0O.A00() == 0) {
            componentHost.A0E = false;
        }
    }

    public static final void A0E(ComponentHost componentHost, C133875Ax c133875Ax, int i) {
        C01K c01k;
        C07030Db c07030Db;
        if (componentHost.A0B == null || componentHost.equals(c133875Ax.A05) || (c01k = componentHost.A0B) == null) {
            return;
        }
        C07030Db c07030Db2 = c01k.A00;
        if (c07030Db2 == null || AbstractC07040Dc.A00(c07030Db2, i) == null) {
            c07030Db = c01k.A01;
        } else {
            c07030Db = c01k.A00;
            if (c07030Db == null) {
                return;
            }
        }
        c07030Db.A06(i);
    }

    @Override // p000X.C8F
    public final C133875Ax A0G(int i) {
        return (C133875Ax) this.A0O.A04(i);
    }

    @Override // p000X.C8F
    public final void A0H() {
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnClickListener(null);
            ViewOnLongClickListenerC229668ug viewOnLongClickListenerC229668ug = this.A08;
            if (viewOnLongClickListenerC229668ug != null) {
                viewOnLongClickListenerC229668ug.A00 = null;
            }
            C02L c02l = this.A07;
            if (c02l != null) {
                c02l.A00 = null;
            }
            C01M c01m = this.A09;
            if (c01m != null) {
                c01m.A00 = null;
            }
            this.A0A = null;
        } finally {
            this.A0I = z;
        }
    }

    @Override // p000X.C8F
    public final void A0I() {
        this.A0F = true;
    }

    @Override // p000X.C8F
    public final void A0J() {
        this.A0F = false;
    }

    @Override // p000X.C8F
    public final void A0K(C133875Ax c133875Ax) {
        int A01;
        C07030Db c07030Db = this.A0O;
        int A02 = c07030Db.A02(c133875Ax);
        if (A02 == -1) {
            C07030Db c07030Db2 = this.A04;
            if (c07030Db2 == null) {
                c07030Db2 = new C07030Db(4);
                this.A04 = c07030Db2;
            }
            A01 = c07030Db2.A01(c07030Db2.A02(c133875Ax));
        } else {
            A01 = c07030Db.A01 ? c07030Db.A01(A02) : c07030Db.A02[A02];
        }
        Object obj = c133875Ax.A05;
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C230908wg.A00();
            drawable.setCallback(null);
            invalidate(drawable.getBounds());
            A0B(this);
            C01R.A01(this.A0N, this.A03, A01);
        } else if (obj instanceof View) {
            A0A((View) obj, this);
            C01R.A01(this.A0P, this.A05, A01);
            this.A0G = true;
            A0E(this, c133875Ax, A01);
        }
        C01R.A01(c07030Db, this.A04, A01);
        A0B(this);
        A0D(this, (AbstractC228548ss) c133875Ax.A01.A07);
        c133875Ax.A00 = null;
    }

    @Override // p000X.C8F
    public final void A0L(C133875Ax c133875Ax, int i) {
        Rect rect = c133875Ax.A01.A03;
        D1F.A12(rect, 2);
        Object obj = c133875Ax.A05;
        AbstractC228548ss abstractC228548ss = (AbstractC228548ss) c133875Ax.A01.A07;
        if (obj instanceof Drawable) {
            C230908wg.A00();
            this.A0N.A07(i, c133875Ax);
            Drawable drawable = (Drawable) obj;
            drawable.setVisible(getVisibility() == 0, false);
            drawable.setCallback(this);
            invalidate(rect);
        } else if (obj instanceof View) {
            this.A0P.A07(i, c133875Ax);
            View view = (View) obj;
            int i2 = abstractC228548ss.A00;
            C69452ir c69452ir = abstractC228548ss.A04;
            if ((i2 & 1) == 1) {
                view.setDuplicateParentStateEnabled(true);
                this.A0D = true;
            }
            boolean z = view instanceof ComponentHost;
            if (z && (i2 & 16) == 16) {
                try {
                    ((ViewGroup) view).setAddStatesFromChildren(true);
                } catch (IllegalStateException e) {
                    C01G.A04(c69452ir, e);
                }
            }
            this.A0G = true;
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(generateDefaultLayoutParams());
            }
            boolean z2 = this.A0F;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (z2) {
                super.addViewInLayout(view, -1, layoutParams, true);
                invalidate();
            } else {
                super.addView(view, -1, layoutParams);
            }
            Object obj2 = c133875Ax.A01.A08;
            if (((obj2 == null || !(obj2 instanceof C228558st)) ? C130594zH.A00(obj2) : (C228558st) obj2).A04 != null && !equals(obj)) {
                if (this.A0B == null) {
                    C01K c01k = new C01K(this);
                    this.A0B = c01k;
                    setTouchDelegate(c01k);
                }
                C01K c01k2 = this.A0B;
                if (c01k2 != null) {
                    c01k2.A01.A07(i, new C88073Ut(view, c133875Ax));
                }
            }
            if (!z) {
                Object tag = view.getTag(2131430983);
                C228388sc c228388sc = tag instanceof C228388sc ? (C228388sc) tag : null;
                if (this.A0H && c228388sc != null) {
                    int focusable = view.getFocusable();
                    Rect rect2 = C02C.A03;
                    AbstractC11100Ss.A0B(view, new C02C(view, c228388sc, focusable, view.getImportantForAccessibility()));
                }
            }
        }
        this.A0O.A07(i, c133875Ax);
        c133875Ax.A00 = this;
        A0D(this, abstractC228548ss);
    }

    @Override // p000X.C8F
    public final void A0M(C133875Ax c133875Ax, int i, int i2) {
        C07030Db c07030Db;
        C07030Db c07030Db2 = this.A0O;
        if (!c133875Ax.equals(AbstractC07040Dc.A00(c07030Db2, i)) && ((c07030Db = this.A04) == null || !c133875Ax.equals(AbstractC07040Dc.A00(c07030Db, i)))) {
            String A01 = c133875Ax.A01.A01(null);
            C133875Ax c133875Ax2 = (C133875Ax) AbstractC07040Dc.A00(c07030Db2, i);
            String A012 = c133875Ax2 != null ? c133875Ax2.A01.A01(null) : "null";
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Attempting to move MountItem from index: ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" to index: ", A0X);
            A0X.append(i2);
            AbstractC27914AsI.A0I(", but given MountItem does not exist at provided old index.\nGiven MountItem: ", A0X);
            AbstractC27914AsI.A0I(A01, A0X);
            throw AnonymousClass011.A0J(AnonymousClass011.A0R("\nExisting MountItem at old index: ", A012, A0X));
        }
        Rect rect = C130594zH.A00(c133875Ax.A01.A08).A04;
        C01K c01k = this.A0B;
        if (rect != null && c01k != null) {
            C07030Db c07030Db3 = c01k.A01;
            if (AbstractC07040Dc.A00(c07030Db3, i2) != null) {
                C07030Db c07030Db4 = c01k.A00;
                if (c07030Db4 == null) {
                    c07030Db4 = new C07030Db(4);
                    c01k.A00 = c07030Db4;
                }
                C01R.A02(c07030Db3, c07030Db4, i2);
            }
            C01R.A03(c07030Db3, c01k.A00, i, i2);
            C07030Db c07030Db5 = c01k.A00;
            if (c07030Db5 != null && c07030Db5.A00() == 0) {
                c01k.A00 = null;
            }
        }
        Object obj = c133875Ax.A05;
        if (obj instanceof Drawable) {
            C230908wg.A00();
            C07030Db c07030Db6 = this.A0N;
            if (AbstractC07040Dc.A00(c07030Db6, i2) != null) {
                C07030Db c07030Db7 = this.A03;
                if (c07030Db7 == null) {
                    c07030Db7 = new C07030Db(4);
                    this.A03 = c07030Db7;
                }
                C01R.A02(c07030Db6, c07030Db7, i2);
            }
            C01R.A03(c07030Db6, this.A03, i, i2);
            invalidate();
            A0B(this);
        } else if (obj instanceof View) {
            this.A0G = true;
            C07030Db c07030Db8 = this.A0P;
            if (AbstractC07040Dc.A00(c07030Db8, i2) != null) {
                C07030Db c07030Db9 = this.A05;
                if (c07030Db9 == null) {
                    c07030Db9 = new C07030Db(4);
                    this.A05 = c07030Db9;
                }
                C01R.A02(c07030Db8, c07030Db9, i2);
            }
            C01R.A03(c07030Db8, this.A05, i, i2);
        }
        if (AbstractC07040Dc.A00(c07030Db2, i2) != null) {
            C07030Db c07030Db10 = this.A04;
            if (c07030Db10 == null) {
                c07030Db10 = new C07030Db(4);
                this.A04 = c07030Db10;
            }
            C01R.A02(c07030Db2, c07030Db10, i2);
        }
        C01R.A03(c07030Db2, this.A04, i, i2);
        A0B(this);
    }

    public final void A0N() {
        this.A0O.A05();
        this.A0P.A05();
        this.A0N.A05();
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A0K = null;
        this.A02 = null;
        this.A0F = false;
        this.A06 = null;
        this.A0H = false;
        this.A08 = null;
        this.A0M = null;
        this.A0A = null;
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0E = false;
        this.A0I = false;
        setComponentTouchListener(null);
        this.A0B = null;
    }

    public void A0O(int i, int i2, int i3, int i4) {
    }

    public final void A0P(boolean z) {
        C02C c02c;
        C228388sc c228388sc;
        if (z != this.A0H) {
            if (z) {
                c02c = this.A06;
                if (c02c == null) {
                    Object tag = getTag(2131430983);
                    C228388sc c228388sc2 = tag instanceof C228388sc ? (C228388sc) tag : null;
                    int focusable = getFocusable();
                    Rect rect = C02C.A03;
                    c02c = new C02C(this, c228388sc2, focusable, getImportantForAccessibility());
                    this.A06 = c02c;
                }
            } else {
                c02c = null;
            }
            AbstractC11100Ss.A0B(this, c02c);
            this.A0H = z;
            if (z) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt instanceof ComponentHost) {
                        ((ComponentHost) childAt).A0P(true);
                    } else {
                        Object tag2 = childAt.getTag(2131430983);
                        if ((tag2 instanceof C228388sc) && (c228388sc = (C228388sc) tag2) != null) {
                            int focusable2 = childAt.getFocusable();
                            Rect rect2 = C02C.A03;
                            AbstractC11100Ss.A0B(childAt, new C02C(childAt, c228388sc, focusable2, childAt.getImportantForAccessibility()));
                        }
                    }
                }
            }
        }
    }

    public boolean A0Q() {
        return !this.A0F;
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void addView(View view, int i) {
        throw new UnsupportedOperationException("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        throw new UnsupportedOperationException("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new UnsupportedOperationException("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        try {
            if (ComponentsSystrace.A00.isTracing()) {
                ComponentsSystrace.A02("ComponentHost:dispatchDraw");
            }
            int i = 0;
            try {
                Function1 function1 = this.A0L;
                if (function1 != null) {
                    try {
                        if (ComponentsSystrace.A00.isTracing()) {
                            ComponentsSystrace.A02("ComponentHost:drawBehind");
                        }
                        function1.invoke(canvas);
                    } finally {
                        if (ComponentsSystrace.A00.isTracing()) {
                            ComponentsSystrace.A01();
                        }
                    }
                }
                C96533lR c96533lR = this.A0R;
                c96533lR.A02 = canvas;
                c96533lR.A00 = 0;
                c96533lR.A01 = c96533lR.A03.A0O.A00();
                super.dispatchDraw(canvas);
                if (c96533lR.A02 != null && c96533lR.A00 < c96533lR.A01) {
                    c96533lR.A00();
                }
                c96533lR.A02 = null;
                ArrayList arrayList = this.A0C;
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (i < size) {
                        ArrayList arrayList2 = this.A0C;
                        if (arrayList2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C133875Ax c133875Ax = (C133875Ax) arrayList2.get(i);
                        Object obj = c133875Ax != null ? c133875Ax.A05 : null;
                        if (obj instanceof Drawable) {
                            ((Drawable) obj).draw(canvas);
                        }
                        i++;
                    }
                }
                if (AbstractC195957hP.A00) {
                    C86302ZyK.A01(canvas, this, C86302ZyK.A00);
                }
            } catch (BAJ e) {
                C07030Db c07030Db = this.A0O;
                int A00 = c07030Db.A00();
                StringBuilder sb = new StringBuilder("[");
                while (i < A00) {
                    C133875Ax c133875Ax2 = (C133875Ax) AbstractC07040Dc.A00(c07030Db, i);
                    AbstractC27914AsI.A0I(c133875Ax2 != null ? ((AbstractC228548ss) c133875Ax2.A01.A07).A03.A0N() : "null", sb);
                    AbstractC27914AsI.A0I(i < A00 + (-1) ? ", " : "]", sb);
                    i++;
                }
                String obj2 = sb.toString();
                D1F.A0k(obj2);
                e.A02.put("component_names_from_mount_items", obj2);
            }
        } finally {
            if (ComponentsSystrace.A00.isTracing()) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        C02C c02c = this.A06;
        return (c02c != null && this.A0E && c02c.A0p(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C02C c02c;
        D1F.A0y(keyEvent);
        return (this.A06 != null && this.A0E && getHasOnlyOneAccessibleItem() && (c02c = this.A06) != null && c02c.A0o(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        for (int i = 0; i < A00; i++) {
            C133875Ax c133875Ax = (C133875Ax) c07030Db.A04(i);
            D1F.A12(c133875Ax, 0);
            C01R.A00((Drawable) c133875Ax.A05, this, ((AbstractC228548ss) c133875Ax.A01.A07).A00);
        }
    }

    public final C133875Ax getAccessibleMountItem() {
        int A00 = this.A0O.A00();
        for (int i = 0; i < A00; i++) {
            C133875Ax A0G = A0G(i);
            D1F.A0y(A0G);
            if (((AbstractC228548ss) A0G.A01.A07).A0M()) {
                return A0G;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.A0G) {
            int childCount = getChildCount();
            if (this.A0J.length < childCount) {
                this.A0J = new int[childCount + 5];
            }
            C07030Db c07030Db = this.A0P;
            int A00 = c07030Db.A00();
            int i3 = 0;
            int i4 = 0;
            while (i3 < A00) {
                this.A0J[i4] = indexOfChild((View) ((C133875Ax) c07030Db.A04(i3)).A05);
                i3++;
                i4++;
            }
            ArrayList arrayList = this.A0C;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ArrayList arrayList2 = this.A0C;
                    if (arrayList2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C133875Ax c133875Ax = (C133875Ax) arrayList2.get(i5);
                    Object obj = c133875Ax != null ? c133875Ax.A05 : null;
                    if (obj instanceof View) {
                        this.A0J[i4] = indexOfChild((View) obj);
                        i4++;
                    }
                }
            }
            this.A0G = false;
        }
        C96533lR c96533lR = this.A0R;
        if (c96533lR.A02 != null && c96533lR.A00 < c96533lR.A01) {
            c96533lR.A00();
        }
        return this.A0J[i2];
    }

    public final C02L getComponentFocusChangeListener() {
        return this.A07;
    }

    public final Function3 getComponentKeyListener() {
        return this.A0M;
    }

    public final ViewOnLongClickListenerC229668ug getComponentLongClickListener() {
        return this.A08;
    }

    public final C01M getComponentTouchListener() {
        return this.A09;
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return this.A0K;
    }

    public final List getContentDescriptions() {
        CharSequence charSequence;
        ArrayList A0a = AnonymousClass011.A0a();
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        for (int i = 0; i < A00; i++) {
            Object A04 = c07030Db.A04(i);
            if (A04 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C133875Ax c133875Ax = (C133875Ax) A04;
            D1F.A0y(c133875Ax);
            C228388sc c228388sc = ((AbstractC228548ss) c133875Ax.A01.A07).A05;
            if (c228388sc != null && (charSequence = c228388sc.A0g) != null) {
                A0a.add(charSequence);
            }
        }
        CharSequence charSequence2 = this.A0K;
        if (charSequence2 != null) {
            A0a.add(charSequence2);
        }
        return A0a;
    }

    public final List getContentNames() {
        int A00 = this.A0O.A00();
        if (A00 == 0) {
            return AnonymousClass011.A0a();
        }
        ArrayList arrayList = new ArrayList(A00);
        for (int i = 0; i < A00; i++) {
            C133875Ax A0G = A0G(i);
            D1F.A0y(A0G);
            String A0N = ((AbstractC228548ss) A0G.A01.A07).A03.A0N();
            D1F.A0k(A0N);
            arrayList.add(A0N);
        }
        return arrayList;
    }

    public final Function1 getDrawBehind() {
        return this.A0L;
    }

    public final C248669kE getDrawContext() {
        return (C248669kE) this.A0S.getValue();
    }

    public final List getDrawables() {
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        if (A00 == 0) {
            return AnonymousClass011.A0a();
        }
        ArrayList arrayList = new ArrayList(A00);
        for (int i = 0; i < A00; i++) {
            Object obj = ((C133875Ax) c07030Db.A04(i)).A05;
            D1F.A13(obj, AnonymousClass000.A00(14));
            arrayList.add(obj);
        }
        return arrayList;
    }

    public final boolean getHasOnlyOneAccessibleItem() {
        int A00 = this.A0O.A00();
        int i = 0;
        for (int i2 = 0; i2 < A00; i2++) {
            C133875Ax A0G = A0G(i2);
            D1F.A12(A0G, 0);
            if (((AbstractC228548ss) A0G.A01.A07).A0M() && (i = i + 1) > 1) {
                return false;
            }
        }
        return true;
    }

    public final InterfaceC229218tx getImageContent() {
        C07030Db c07030Db = this.A0O;
        D1F.A0y(c07030Db);
        int A00 = c07030Db.A00();
        ArrayList arrayList = new ArrayList(A00);
        for (int i = 0; i < A00; i++) {
            arrayList.add(((C133875Ax) c07030Db.A04(i)).A05);
        }
        return new C27696Aom(arrayList);
    }

    public final List getLinkedDrawablesForAnimation() {
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        ArrayList arrayList = null;
        for (int i = 0; i < A00; i++) {
            C133875Ax c133875Ax = (C133875Ax) c07030Db.A04(i);
            D1F.A0y(c133875Ax);
            if ((((AbstractC228548ss) c133875Ax.A01.A07).A00 & 4) != 0) {
                if (arrayList == null) {
                    arrayList = AnonymousClass011.A0a();
                }
                Object obj = c133875Ax.A05;
                D1F.A13(obj, AnonymousClass000.A00(14));
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p000X.C8F
    public int getMountItemCount() {
        return this.A0O.A00();
    }

    public final AHA getOnInterceptTouchEventHandler() {
        return this.A0A;
    }

    @Override // android.view.View
    public final Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A02;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    public final List getTextContent() {
        C07030Db c07030Db = this.A0O;
        D1F.A0y(c07030Db);
        int A00 = c07030Db.A00();
        ArrayList arrayList = new ArrayList(A00);
        for (int i = 0; i < A00; i++) {
            arrayList.add(((C133875Ax) c07030Db.A04(i)).A05);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : arrayList) {
            if (obj instanceof TextContent) {
                A0a.add(obj);
            }
        }
        return A0a;
    }

    public final List getTextContentText() {
        Iterable singletonList;
        List textContent = getTextContent();
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = textContent.iterator();
        while (it.hasNext()) {
            C3VJ A02 = C137795Pz.A02((C137795Pz) ((TextContent) it.next()));
            if (A02 == null) {
                singletonList = C26W.A00;
            } else {
                singletonList = Collections.singletonList(A02.A07);
                D1F.A0k(singletonList);
            }
            AnonymousClass284.A0S(singletonList, A0a);
        }
        return A0a;
    }

    public final C01K getTouchExpansionDelegate() {
        return this.A0B;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        if (getWidth() <= 0 || getHeight() <= 0 || getWidth() > C221038gl.overlappingRenderingViewSizeLimit || getHeight() > C221038gl.overlappingRenderingViewSizeLimit) {
            return false;
        }
        return super.hasOverlappingRendering();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        for (int i = 0; i < A00; i++) {
            ((Drawable) ((C133875Ax) c07030Db.A04(i)).A05).jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(-921366992);
        super.onFocusChanged(z, i, rect);
        C02C c02c = this.A06;
        if (c02c != null && this.A0E) {
            c02c.A0k(z, i, rect);
        }
        AbstractC315719l.A0D(1911265296, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        AHA aha = this.A0A;
        return aha != null ? C02F.A00(motionEvent, this, aha) : super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0F = true;
        A0O(i, i2, i3, i4);
        this.A0F = false;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1851574840);
        if (this.A00 != Float.MIN_VALUE && this.A01 != Float.MIN_VALUE) {
            A0C(this);
        }
        AbstractC315719l.A0D(-1326411130, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int A05 = AbstractC315719l.A05(483675907);
        D1F.A0y(motionEvent);
        C230908wg.A00();
        if (isEnabled()) {
            C07030Db c07030Db = this.A0N;
            onTouchEvent = true;
            for (int A00 = c07030Db.A00() - 1; -1 < A00; A00--) {
                C133875Ax c133875Ax = (C133875Ax) c07030Db.A04(A00);
                Object obj = c133875Ax.A05;
                if ((obj instanceof InterfaceC229208tw) && (((AbstractC228548ss) c133875Ax.A01.A07).A00 & 2) != 2) {
                    InterfaceC229208tw interfaceC229208tw = (InterfaceC229208tw) obj;
                    if (interfaceC229208tw.GCc(motionEvent) && interfaceC229208tw.FIl(this, motionEvent)) {
                        break;
                    }
                }
            }
        }
        onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-1079944834, A05);
        return onTouchEvent;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        List textContentText;
        CharSequence A1J;
        if (i == 256 || i == 512) {
            CharSequence charSequence = this.A0K;
            if (charSequence == null || charSequence.length() == 0) {
                if (getContentDescriptions().isEmpty()) {
                    textContentText = getTextContentText();
                    if (textContentText.isEmpty()) {
                        return false;
                    }
                } else {
                    textContentText = getContentDescriptions();
                }
                A1J = D27.A1J(", ", "", "", textContentText);
            } else {
                A1J = this.A0K;
            }
            if (A1J == null) {
                return false;
            }
            this.A0K = A1J;
            super.setContentDescription(A1J);
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeAllViewsInLayout() {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeDetachedView(View view, boolean z) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    @Deprecated(message = "")
    public final void removeView(View view) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeViewAt(int i) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeViewInLayout(View view) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeViews(int i, int i2) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void removeViewsInLayout(int i, int i2) {
        throw new UnsupportedOperationException("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        for (Object obj = this; obj instanceof ComponentHost; obj = ((View) obj).getParent()) {
            if (!((ComponentHost) obj).A0Q()) {
                return;
            }
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public final void resetPivot() {
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        super.resetPivot();
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        super.setAccessibilityDelegate(accessibilityDelegate);
        this.A0H = false;
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        if (f != 0.0f && f != 1.0f && (getWidth() >= C221038gl.partialAlphaWarningSizeThresold || getHeight() >= C221038gl.partialAlphaWarningSizeThresold)) {
            if (A0T) {
                return;
            }
            A0T = true;
            Integer num = C00A.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Partial alpha (", sb);
            sb.append(f);
            AbstractC27914AsI.A0I(") with large view (", sb);
            sb.append(getWidth());
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(getHeight());
            sb.append(')');
            C02J.A00(num, "PartialAlphaTextureTooBig", sb.toString());
        }
        super.setAlpha(f);
    }

    @NeverInline
    public final void setComponentFocusChangeListener(C02L c02l) {
        this.A07 = c02l;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnFocusChangeListener(c02l);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentKeyListener(Function3 function3) {
        this.A0M = function3;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnKeyListener(function3 != null ? new IHK(function3, 0) : null);
        } finally {
            this.A0I = z;
        }
    }

    @NeverInline
    public final void setComponentLongClickListener(ViewOnLongClickListenerC229668ug viewOnLongClickListenerC229668ug) {
        this.A08 = viewOnLongClickListenerC229668ug;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnLongClickListener(viewOnLongClickListenerC229668ug);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentTouchListener(C01M c01m) {
        this.A09 = c01m;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnTouchListener(c01m);
        } finally {
            this.A0I = z;
        }
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        if (D1F.areEqual(this.A0K, charSequence)) {
            return;
        }
        if (charSequence != null && charSequence.length() != 0 && isAccessibilityFocused()) {
            sendAccessibilityEvent(4);
        }
        this.A0K = charSequence;
    }

    public final void setDrawBehind(Function1 function1) {
        this.A0L = function1;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (!this.A0I && this.A0Q != null) {
            A09();
        }
        super.setEnabled(z);
    }

    public final void setImplementsVirtualViews(boolean z) {
        this.A0E = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (!this.A0I && this.A0Q != null) {
            A09();
        }
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        A09();
        super.setOnFocusChangeListener(onFocusChangeListener);
    }

    public final void setOnInterceptTouchEventHandler(AHA aha) {
        this.A0A = aha;
    }

    @Override // android.view.View
    public void setOnKeyListener(View.OnKeyListener onKeyListener) {
        A09();
        super.setOnKeyListener(onKeyListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        if (!this.A0I && this.A0Q != null) {
            A09();
        }
        super.setOnLongClickListener(onLongClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        if (!this.A0I && this.A0Q != null) {
            A09();
        }
        super.setOnTouchListener(onTouchListener);
    }

    public final void setSafeViewModificationsEnabled(boolean z) {
        this.A0I = z;
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        C228388sc c228388sc;
        super.setTag(i, obj);
        if (i != 2131430983 || obj == null) {
            return;
        }
        A0P(true);
        C02C c02c = this.A06;
        if (c02c == null || !(obj instanceof C228388sc) || (c228388sc = (C228388sc) obj) == null) {
            return;
        }
        c02c.A00 = c228388sc;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        C07030Db c07030Db = this.A0N;
        int A00 = c07030Db.A00();
        if (A00 > 0) {
            C230908wg.A00();
            int i2 = 0;
            do {
                ((Drawable) ((C133875Ax) c07030Db.A04(i2)).A05).setVisible(i == 0, false);
                i2++;
            } while (i2 < A00);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new UnsupportedOperationException("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        if (!this.A0I && this.A0Q != null) {
            A09();
        }
        super.setTag(obj);
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public final void addView(View view) {
        throw new UnsupportedOperationException("Adding Views manually within LithoViews is not supported");
    }
}
