package com.facebook.litho;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23750Agg;
import p000X.AbstractC26151Bn1;
import p000X.AbstractC27208CDo;
import p000X.AbstractC27478CPj;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AmM;
import p000X.AnonymousClass000;
import p000X.B4F;
import p000X.B9v;
import p000X.BZN;
import p000X.BxO;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JI;
import p000X.C23619AeM;
import p000X.C23724Ag4;
import p000X.C24893B8a;
import p000X.C25694BfR;
import p000X.C26320Bpr;
import p000X.C26500Bsw;
import p000X.C26667Bw2;
import p000X.C26929C2l;
import p000X.C27125CAi;
import p000X.C27421CMn;
import p000X.C28098Cfu;
import p000X.C28217Chv;
import p000X.C28220Chy;
import p000X.C29383D2q;
import p000X.C29503D7h;
import p000X.C29518D7w;
import p000X.C3WD;
import p000X.C87T;
import p000X.CFT;
import p000X.CK0;
import p000X.CLP;
import p000X.CMR;
import p000X.CMS;
import p000X.COR;
import p000X.COU;
import p000X.CPO;
import p000X.CY3;
import p000X.CY8;
import p000X.DG2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29846DLf;
import p000X.InterfaceC30000DRg;
import p000X.InterfaceC30069DTy;
import p000X.K7I;
import p000X.ViewOnFocusChangeListenerC27687CXp;
import p000X.ViewOnKeyListenerC27693CXv;

/* loaded from: classes6.dex */
public class ComponentHost extends AbstractC23750Agg implements InterfaceC29846DLf {
    public static boolean A0U;
    public float A00;
    public float A01;
    public SparseArray A02;
    public C29383D2q A03;
    public C29383D2q A04;
    public C29383D2q A05;
    public AmM A06;
    public ViewOnFocusChangeListenerC27687CXp A07;
    public CY3 A08;
    public CY8 A09;
    public C28220Chy A0A;
    public C23724Ag4 A0B;
    public ArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int[] A0J;
    public C25694BfR[] A0K;
    public CharSequence A0L;
    public Function1 A0M;
    public Function3 A0N;
    public final C29383D2q A0O;
    public final C29383D2q A0P;
    public final C29383D2q A0Q;
    public final C26929C2l A0R;
    public final Integer A0S;
    public final InterfaceC024100j A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComponentHost(Context context, AttributeSet attributeSet, Integer num) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0S = num;
        this.A0P = new C29383D2q(10);
        this.A0Q = new C29383D2q(10);
        this.A0O = new C29383D2q(10);
        this.A0R = new C26929C2l(this);
        this.A0K = new C25694BfR[0];
        this.A0J = new int[0];
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0T = DG2.A01(IO7.A0C, context, 49);
        setWillNotDraw(COR.defaultInstance.A0J);
        setChildrenDrawingOrderEnabled(true);
        A0G(true);
    }

    public static final void A07(View view, ComponentHost componentHost) {
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

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        InterfaceC30069DTy interfaceC30069DTy;
        C00C.A0A(canvas, 0);
        AbstractC23750Agg.A00();
        try {
            interfaceC30069DTy = ComponentsSystrace.A00;
            if (interfaceC30069DTy.B83()) {
                ComponentsSystrace.A01("ComponentHost:dispatchDraw");
            }
            int i = 0;
            try {
                Function1 function1 = this.A0M;
                if (function1 != null) {
                    try {
                        if (interfaceC30069DTy.B83()) {
                            ComponentsSystrace.A01("ComponentHost:drawBehind");
                        }
                        function1.invoke(canvas);
                    } finally {
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                    }
                }
                C26929C2l c26929C2l = this.A0R;
                c26929C2l.A02 = canvas;
                c26929C2l.A00 = 0;
                c26929C2l.A01 = c26929C2l.A03.A0P.A00();
                super.dispatchDraw(canvas);
                if (c26929C2l.A02 != null && c26929C2l.A00 < c26929C2l.A01) {
                    c26929C2l.A00();
                }
                c26929C2l.A02 = null;
                ArrayList arrayList = this.A0C;
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (i < size) {
                        ArrayList arrayList2 = this.A0C;
                        if (arrayList2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        CLP clp = (CLP) arrayList2.get(i);
                        Object obj = clp != null ? clp.A05 : null;
                        if (obj instanceof Drawable) {
                            ((Drawable) obj).draw(canvas);
                        }
                        i++;
                    }
                }
            } catch (C29518D7w e) {
                C29383D2q c29383D2q = this.A0P;
                int A00 = c29383D2q.A00();
                StringBuilder sb = new StringBuilder("[");
                while (i < A00) {
                    CLP clp2 = (CLP) CK0.A00(c29383D2q, i);
                    sb.append(clp2 != null ? CLP.A01(clp2).A0X() : "null");
                    if (i < A00 - 1) {
                        C3WD.A1Q(sb);
                    } else {
                        sb.append("]");
                    }
                    i++;
                }
                e.customMetadata.put("component_names_from_mount_items", AbstractC34811ab.A1K(sb));
                throw e;
            }
        } catch (Throwable th) {
            interfaceC30069DTy = ComponentsSystrace.A00;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        AbstractC23750Agg.A00();
        AmM amM = this.A06;
        return (amM != null && this.A0E && amM.A0k(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AmM amM;
        C00C.A0A(keyEvent, 0);
        AbstractC23750Agg.A00();
        return (this.A06 != null && this.A0E && getHasOnlyOneAccessibleItem() && (amM = this.A06) != null && amM.A0j(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        C00C.A0A(rect, 0);
        AbstractC23750Agg.A00();
        super.invalidate(rect);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        AbstractC23750Agg.A00();
        C28220Chy c28220Chy = this.A0A;
        if (c28220Chy == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        C27421CMn.A00();
        C26500Bsw c26500Bsw = new C26500Bsw();
        c26500Bsw.A00 = motionEvent;
        c26500Bsw.A01 = this;
        Object A02 = c28220Chy.A02(c26500Bsw);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0F = true;
        if (this instanceof BaseMountingView) {
            BaseMountingView baseMountingView = (BaseMountingView) this;
            try {
                InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                AbstractC23470Abt.A1G(interfaceC30069DTy, "BaseMountingView.performLayout");
                if (baseMountingView.getHasTree()) {
                    if (baseMountingView instanceof LithoView) {
                        LithoView lithoView = (LithoView) baseMountingView;
                        ComponentTree componentTree = lithoView.A01;
                        if (componentTree == null || componentTree.B72()) {
                            throw AbstractC34801aa.A0z("Trying to layout a LithoView holding onto a released ComponentTree");
                        }
                        if (lithoView.A04 || componentTree.A05 == null) {
                            int max = Math.max(0, AbstractC23467Abq.A07(lithoView, i3 - i) - lithoView.getPaddingLeft());
                            int max2 = Math.max(0, AbstractC127905ix.A04(lithoView, i4 - i2));
                            componentTree.A0F(LithoView.A0F, View.MeasureSpec.makeMeasureSpec(max, 1073741824), View.MeasureSpec.makeMeasureSpec(max2, 1073741824), false);
                            lithoView.A06 = false;
                            lithoView.A04 = false;
                        }
                    }
                    if (!baseMountingView.A0T()) {
                        baseMountingView.BEP();
                        CMR.A02(BaseMountingView.A0M, baseMountingView);
                    }
                }
                AbstractC23471Abu.A1E(interfaceC30069DTy);
            } catch (Throwable th) {
                AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                throw th;
            }
        }
        this.A0F = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C27421CMn.A00();
        if (isEnabled()) {
            C29383D2q c29383D2q = this.A0O;
            for (int A00 = c29383D2q.A00() - 1; -1 < A00; A00--) {
                CLP clp = (CLP) c29383D2q.A04(A00);
                Object obj = clp.A05;
                if (obj instanceof InterfaceC30000DRg) {
                    AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
                    C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                    if ((((B9v) abstractC27478CPj).A00 & 2) != 2) {
                        InterfaceC30000DRg interfaceC30000DRg = (InterfaceC30000DRg) obj;
                        if (interfaceC30000DRg.C5S(motionEvent) && interfaceC30000DRg.BkT(this, motionEvent)) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    private final void A06() {
        Integer num;
        if (this.A0I || (num = this.A0S) == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                throw new C29503D7h();
            }
            throw AbstractC34861ag.A1B();
        }
        if (AbstractC23471Abu.A0B(BZN.A02) >= 0) {
            Set set = AbstractC27208CDo.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC23471Abu.A0m(it);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(View view, C28217Chv c28217Chv) {
        int focusable = Build.VERSION.SDK_INT >= 26 ? view.getFocusable() : AbstractC34841ae.A1J(view.isFocusable() ? 1 : 0);
        Rect rect = AmM.A03;
        AbstractC08120Rk.A0e(view, new AmM(view, c28217Chv, focusable, view.getImportantForAccessibility()));
    }

    public static final void A09(ComponentHost componentHost) {
        C29383D2q c29383D2q = componentHost.A04;
        if (c29383D2q != null && c29383D2q.A00() == 0) {
            componentHost.A04 = null;
        }
        C29383D2q c29383D2q2 = componentHost.A05;
        if (c29383D2q2 == null || c29383D2q2.A00() != 0) {
            return;
        }
        componentHost.A05 = null;
    }

    public static final void A0A(ComponentHost componentHost, B9v b9v) {
        AmM amM;
        AbstractC28222Ci0 abstractC28222Ci0 = b9v.A03;
        if (b9v.A0Q() && (abstractC28222Ci0 instanceof B4F) && (((B4F) abstractC28222Ci0) instanceof C24893B8a)) {
            componentHost.A0E = true;
        }
        if (componentHost.A0H && componentHost.A0E && (amM = componentHost.A06) != null) {
            amM.A0Z();
        }
        if (componentHost.A0P.A00() == 0) {
            componentHost.A0E = false;
        }
    }

    public static final void A0B(ComponentHost componentHost, CLP clp, int i) {
        C23724Ag4 c23724Ag4;
        C29383D2q c29383D2q;
        if (componentHost.A0B == null || componentHost.equals(clp.A05) || (c23724Ag4 = componentHost.A0B) == null) {
            return;
        }
        C29383D2q c29383D2q2 = c23724Ag4.A00;
        if (c29383D2q2 == null || CK0.A00(c29383D2q2, i) == null) {
            c29383D2q = c23724Ag4.A01;
        } else {
            c29383D2q = c23724Ag4.A00;
            if (c29383D2q == null) {
                return;
            }
        }
        c29383D2q.A06(i);
    }

    @Override // p000X.AbstractC23750Agg
    public void A0E(CLP clp, int i) {
        Rect rect = clp.A01.A03;
        C00C.A0A(rect, 2);
        Object obj = clp.A05;
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        B9v b9v = (B9v) abstractC27478CPj;
        if (obj instanceof Drawable) {
            C27421CMn.A00();
            this.A0O.A08(i, clp);
            C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            Drawable drawable = (Drawable) obj;
            C00C.A0C(clp.A01.A07, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            drawable.setVisible(AbstractC34841ae.A1K(getVisibility()), false);
            drawable.setCallback(this);
            invalidate(rect);
        } else if (obj instanceof View) {
            this.A0Q.A08(i, clp);
            View view = (View) obj;
            int i2 = b9v.A00;
            COU cou = b9v.A04;
            if (AbstractC23471Abu.A1X(i2)) {
                view.setDuplicateParentStateEnabled(true);
                this.A0D = true;
            }
            boolean z = view instanceof ComponentHost;
            if (z && (i2 & 16) == 16) {
                try {
                    ((ViewGroup) view).setAddStatesFromChildren(true);
                } catch (IllegalStateException e) {
                    CPO.A03(cou, e);
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
            if (CFT.A00(clp.A01.A08).A04 != null && !equals(obj)) {
                if (this.A0B == null) {
                    C23724Ag4 c23724Ag4 = new C23724Ag4(this);
                    this.A0B = c23724Ag4;
                    setTouchDelegate(c23724Ag4);
                }
                C23724Ag4 c23724Ag42 = this.A0B;
                if (c23724Ag42 != null) {
                    C00C.A0C(obj, "null cannot be cast to non-null type android.view.View");
                    c23724Ag42.A01.A08(i, new C26667Bw2(view, clp));
                }
            }
            if (!z) {
                Object tag = view.getTag(2131429824);
                C28217Chv c28217Chv = tag instanceof C28217Chv ? (C28217Chv) tag : null;
                if (this.A0H && c28217Chv != null) {
                    A08(view, c28217Chv);
                }
            }
        }
        this.A0P.A08(i, clp);
        clp.A00 = this;
        A0A(this, b9v);
    }

    public final void A0F() {
        this.A0P.A05();
        this.A0Q.A05();
        this.A0O.A05();
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A0L = null;
        this.A02 = null;
        this.A0F = false;
        this.A06 = null;
        this.A0H = false;
        this.A08 = null;
        this.A0N = null;
        this.A0A = null;
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0E = false;
        this.A0I = false;
        setComponentTouchListener(null);
        this.A0B = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0G(boolean z) {
        AmM amM;
        C28217Chv c28217Chv;
        if (z != this.A0H) {
            if (z) {
                amM = this.A06;
                if (amM == null) {
                    Object tag = getTag(2131429824);
                    C28217Chv c28217Chv2 = tag instanceof C28217Chv ? (C28217Chv) tag : null;
                    int focusable = Build.VERSION.SDK_INT >= 26 ? getFocusable() : AbstractC34841ae.A1J(isFocusable() ? 1 : 0);
                    Rect rect = AmM.A03;
                    amM = new AmM(this, c28217Chv2, focusable, getImportantForAccessibility());
                    this.A06 = amM;
                }
            } else {
                amM = null;
            }
            AbstractC08120Rk.A0e(this, amM);
            this.A0H = z;
            if (z) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt instanceof ComponentHost) {
                        ((ComponentHost) childAt).A0G(true);
                    } else {
                        Object tag2 = childAt.getTag(2131429824);
                        if ((tag2 instanceof C28217Chv) && (c28217Chv = (C28217Chv) tag2) != null) {
                            A08(childAt, c28217Chv);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw C87T.A14("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        throw C87T.A14("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw C87T.A14("Adding Views manually within LithoViews is not supported");
    }

    public final CLP getAccessibleMountItem() {
        int A00 = this.A0P.A00();
        for (int i = 0; i < A00; i++) {
            CLP A0C = A0C(i);
            C00C.A0A(A0C, 0);
            AbstractC27478CPj abstractC27478CPj = A0C.A01.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if (((B9v) abstractC27478CPj).A0Q()) {
                return A0C;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3;
        if (this.A0G) {
            int childCount = getChildCount();
            if (this.A0J.length < childCount) {
                this.A0J = new int[childCount + 5];
            }
            int length = this.A0K.length;
            C29383D2q c29383D2q = this.A0Q;
            if (length != c29383D2q.A00()) {
                int A00 = c29383D2q.A00();
                C25694BfR[] c25694BfRArr = new C25694BfR[A00];
                for (int i4 = 0; i4 < A00; i4++) {
                    C25694BfR c25694BfR = new C25694BfR();
                    c25694BfR.A00 = -1;
                    c25694BfR.A01 = -1;
                    c25694BfRArr[i4] = c25694BfR;
                }
                this.A0K = c25694BfRArr;
            }
            int A002 = c29383D2q.A00();
            boolean z = false;
            while (i3 < A002) {
                int A01 = c29383D2q.A01(i3);
                CLP clp = (CLP) c29383D2q.A04(i3);
                Object obj = clp.A05;
                C00C.A0C(obj, "null cannot be cast to non-null type android.view.View");
                Integer num = CFT.A00(clp.A01.A08).A05;
                C25694BfR c25694BfR2 = this.A0K[i3];
                c25694BfR2.A00 = indexOfChild((View) obj);
                c25694BfR2.A01 = AbstractC127865it.A0A(num, A01);
                if (!z) {
                    z = false;
                    i3 = num == null ? i3 + 1 : 0;
                }
                z = true;
            }
            if (z) {
                C25694BfR[] c25694BfRArr2 = this.A0K;
                Comparator comparator = AbstractC26151Bn1.A00;
                C00C.A0A(c25694BfRArr2, 0);
                if (c25694BfRArr2.length > 1) {
                    Arrays.sort(c25694BfRArr2, comparator);
                }
            }
            C25694BfR[] c25694BfRArr3 = this.A0K;
            int length2 = c25694BfRArr3.length;
            int i5 = 0;
            int i6 = 0;
            while (i5 < length2) {
                this.A0J[i6] = c25694BfRArr3[i5].A00;
                i5++;
                i6++;
            }
            ArrayList arrayList = this.A0C;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ArrayList arrayList2 = this.A0C;
                    if (arrayList2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    CLP clp2 = (CLP) arrayList2.get(i7);
                    Object obj2 = clp2 != null ? clp2.A05 : null;
                    if (obj2 instanceof View) {
                        this.A0J[i6] = indexOfChild((View) obj2);
                        i6++;
                    }
                }
            }
            this.A0G = false;
        }
        C26929C2l c26929C2l = this.A0R;
        if (c26929C2l.A02 != null && c26929C2l.A00 < c26929C2l.A01) {
            c26929C2l.A00();
        }
        return this.A0J[i2];
    }

    public final List getContentNames() {
        int A00 = this.A0P.A00();
        if (A00 == 0) {
            return AbstractC34801aa.A16();
        }
        ArrayList A17 = AbstractC34801aa.A17(A00);
        for (int i = 0; i < A00; i++) {
            CLP A0C = A0C(i);
            C00C.A0A(A0C, 0);
            String A0X = CLP.A01(A0C).A0X();
            C00C.A06(A0X);
            A17.add(A0X);
        }
        return A17;
    }

    public final C26320Bpr getDrawContext() {
        return (C26320Bpr) this.A0T.getValue();
    }

    public final List getDrawables() {
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        if (A00 == 0) {
            return AbstractC34801aa.A16();
        }
        ArrayList A17 = AbstractC34801aa.A17(A00);
        for (int i = 0; i < A00; i++) {
            Object obj = ((CLP) c29383D2q.A04(i)).A05;
            C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            A17.add(obj);
        }
        return A17;
    }

    public final boolean getHasOnlyOneAccessibleItem() {
        int A00 = this.A0P.A00();
        int i = 0;
        for (int i2 = 0; i2 < A00; i2++) {
            CLP A0C = A0C(i2);
            C00C.A0A(A0C, 0);
            AbstractC27478CPj abstractC27478CPj = A0C.A01.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if (((B9v) abstractC27478CPj).A0Q() && (i = i + 1) > 1) {
                return false;
            }
        }
        return true;
    }

    public final K7I getImageContent() {
        C29383D2q c29383D2q = this.A0P;
        C00C.A0A(c29383D2q, 0);
        int A00 = c29383D2q.A00();
        ArrayList A17 = AbstractC34801aa.A17(A00);
        for (int i = 0; i < A00; i++) {
            A17.add(((CLP) c29383D2q.A04(i)).A05);
        }
        return new C28098Cfu(A17);
    }

    public final List getLinkedDrawablesForAnimation() {
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        ArrayList arrayList = null;
        for (int i = 0; i < A00; i++) {
            CLP clp = (CLP) c29383D2q.A04(i);
            C00C.A0A(clp, 0);
            AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if ((((B9v) abstractC27478CPj).A00 & 4) != 0) {
                arrayList = AbstractC23469Abs.A0v(arrayList);
                Object obj = clp.A05;
                C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p000X.AbstractC23750Agg
    public int getMountItemCount() {
        return this.A0P.A00();
    }

    @Override // android.view.View
    public Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A02;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    public final List getTextContent() {
        C29383D2q c29383D2q = this.A0P;
        C00C.A0A(c29383D2q, 0);
        int A00 = c29383D2q.A00();
        ArrayList A17 = AbstractC34801aa.A17(A00);
        for (int i = 0; i < A00; i++) {
            A17.add(((CLP) c29383D2q.A04(i)).A05);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof TextContent) {
                A16.add(next);
            }
        }
        return A16;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.A00 == Float.MIN_VALUE || this.A01 == Float.MIN_VALUE) {
            return;
        }
        setPivotX((AbstractC127835iq.A04(this) * this.A00) / 100.0f);
        setPivotY((AbstractC127835iq.A05(this) * this.A01) / 100.0f);
        if (this.A00 == 50.0f && this.A01 == 50.0f) {
            this.A00 = Float.MIN_VALUE;
            this.A01 = Float.MIN_VALUE;
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeAllViewsInLayout() {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeDetachedView(View view, boolean z) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    @Deprecated(message = "")
    public void removeView(View view) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeViewAt(int i) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeViewInLayout(View view) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeViews(int i, int i2) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void removeViewsInLayout(int i, int i2) {
        throw C87T.A14("Removing Views manually within LithoViews is not supported");
    }

    public final void setComponentFocusChangeListener(ViewOnFocusChangeListenerC27687CXp viewOnFocusChangeListenerC27687CXp) {
        this.A07 = viewOnFocusChangeListenerC27687CXp;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnFocusChangeListener(viewOnFocusChangeListenerC27687CXp);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentKeyListener(Function3 function3) {
        this.A0N = function3;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnKeyListener(function3 != null ? new ViewOnKeyListenerC27693CXv(function3, 3) : null);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentLongClickListener(CY3 cy3) {
        this.A08 = cy3;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnLongClickListener(cy3);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentTouchListener(CY8 cy8) {
        this.A09 = cy8;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnTouchListener(cy8);
        } finally {
            this.A0I = z;
        }
    }

    public final void setDrawBehind(Function1 function1) {
        this.A0M = function1;
    }

    public final void setImplementsVirtualViews(boolean z) {
        this.A0E = z;
    }

    public final void setOnInterceptTouchEventHandler(C28220Chy c28220Chy) {
        this.A0A = c28220Chy;
    }

    public final void setSafeViewModificationsEnabled(boolean z) {
        this.A0I = z;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        AbstractC23750Agg.A00();
        super.drawableStateChanged();
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        for (int i = 0; i < A00; i++) {
            CLP clp = (CLP) c29383D2q.A04(i);
            C00C.A0A(clp, 0);
            AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            CMS.A00(CLP.A00(clp), this, ((B9v) abstractC27478CPj).A00);
        }
    }

    public final ViewOnFocusChangeListenerC27687CXp getComponentFocusChangeListener() {
        return this.A07;
    }

    public final Function3 getComponentKeyListener() {
        return this.A0N;
    }

    public final CY3 getComponentLongClickListener() {
        return this.A08;
    }

    public final CY8 getComponentTouchListener() {
        return this.A09;
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return this.A0L;
    }

    public final List getContentDescriptions() {
        CharSequence charSequence;
        ArrayList A16 = AbstractC34801aa.A16();
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        for (int i = 0; i < A00; i++) {
            Object A04 = c29383D2q.A04(i);
            if (A04 == null) {
                throw AbstractC34871ah.A0e();
            }
            CLP clp = (CLP) A04;
            C00C.A0A(clp, 0);
            AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            C28217Chv c28217Chv = ((B9v) abstractC27478CPj).A05;
            if (c28217Chv != null && (charSequence = c28217Chv.A0e) != null) {
                A16.add(charSequence);
            }
        }
        CharSequence charSequence2 = this.A0L;
        if (charSequence2 != null) {
            A16.add(charSequence2);
        }
        return A16;
    }

    public final Function1 getDrawBehind() {
        return this.A0M;
    }

    public final C28220Chy getOnInterceptTouchEventHandler() {
        return this.A0A;
    }

    public final List getTextContentText() {
        List textContent = getTextContent();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = textContent.iterator();
        while (it.hasNext()) {
            BxO A02 = C23619AeM.A02((C23619AeM) ((TextContent) it.next()));
            C0JI.A0M(A02 == null ? C025601d.A00 : AbstractC34811ab.A1M(A02.A03), A16);
        }
        return A16;
    }

    public final C23724Ag4 getTouchExpansionDelegate() {
        return this.A0B;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        AbstractC23750Agg.A00();
        if (getWidth() <= 0 || getHeight() <= 0 || getWidth() > COR.overlappingRenderingViewSizeLimit || getHeight() > COR.overlappingRenderingViewSizeLimit) {
            return false;
        }
        return super.hasOverlappingRendering();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        AbstractC23750Agg.A00();
        super.jumpDrawablesToCurrentState();
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        for (int i = 0; i < A00; i++) {
            CLP.A00((CLP) c29383D2q.A04(i)).jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        AbstractC23750Agg.A00();
        super.onFocusChanged(z, i, rect);
        AmM amM = this.A06;
        if (amM == null || !this.A0E) {
            return;
        }
        amM.A0f(z, i, rect);
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        List textContentText;
        CharSequence A0l;
        AbstractC23750Agg.A00();
        if (i == 256 || i == 512) {
            CharSequence charSequence = this.A0L;
            if (charSequence == null || charSequence.length() == 0) {
                if (getContentDescriptions().isEmpty()) {
                    textContentText = getTextContentText();
                    if (textContentText.isEmpty()) {
                        return false;
                    }
                } else {
                    textContentText = getContentDescriptions();
                }
                A0l = AbstractC34891aj.A0l(", ", textContentText);
            } else {
                A0l = this.A0L;
            }
            if (A0l == null) {
                return false;
            }
            this.A0L = A0l;
            super.setContentDescription(A0l);
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        AbstractC23750Agg.A00();
        for (Object obj = this; obj instanceof ComponentHost; obj = ((View) obj).getParent()) {
            ComponentHost componentHost = (ComponentHost) obj;
            boolean z = componentHost instanceof BaseMountingView;
            ComponentHost componentHost2 = componentHost;
            if (z) {
                BaseMountingView baseMountingView = (BaseMountingView) componentHost;
                boolean hasTree = baseMountingView.getHasTree();
                componentHost2 = baseMountingView;
                if (hasTree) {
                    boolean z2 = baseMountingView.A09;
                    componentHost2 = baseMountingView;
                    if (z2) {
                        return;
                    }
                }
            }
            if (!(!componentHost2.A0F)) {
                return;
            }
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public void resetPivot() {
        AbstractC23750Agg.A00();
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
        AbstractC23750Agg.A00();
        if (f != 0.0f && f != 1.0f && (getWidth() >= COR.partialAlphaWarningSizeThresold || getHeight() >= COR.partialAlphaWarningSizeThresold)) {
            if (A0U) {
                return;
            }
            A0U = true;
            Integer num = IO7.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Partial alpha (");
            A04.append(f);
            A04.append(") with large view (");
            A04.append(getWidth());
            C3WD.A1Q(A04);
            C27125CAi.A00("PartialAlphaTextureTooBig", num, AbstractC34911al.A0e(A04, getHeight()));
        }
        super.setAlpha(f);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        AbstractC23750Agg.A00();
        super.setContentDescription(charSequence);
        if (C00C.areEqual(this.A0L, charSequence)) {
            return;
        }
        if (charSequence != null && charSequence.length() != 0 && isAccessibilityFocused()) {
            sendAccessibilityEvent(4);
        }
        this.A0L = charSequence;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        AbstractC23750Agg.A00();
        A06();
        super.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AbstractC23750Agg.A00();
        A06();
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        AbstractC23750Agg.A00();
        A06();
        super.setOnFocusChangeListener(onFocusChangeListener);
    }

    @Override // android.view.View
    public void setOnKeyListener(View.OnKeyListener onKeyListener) {
        AbstractC23750Agg.A00();
        A06();
        super.setOnKeyListener(onKeyListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        AbstractC23750Agg.A00();
        A06();
        super.setOnLongClickListener(onLongClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        AbstractC23750Agg.A00();
        A06();
        super.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        C28217Chv c28217Chv;
        AbstractC23750Agg.A00();
        super.setTag(i, obj);
        if (i != 2131429824 || obj == null) {
            return;
        }
        A0G(true);
        AmM amM = this.A06;
        if (amM == null || !(obj instanceof C28217Chv) || (c28217Chv = (C28217Chv) obj) == null) {
            return;
        }
        amM.A00 = c28217Chv;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        AbstractC23750Agg.A00();
        super.setVisibility(i);
        C29383D2q c29383D2q = this.A0O;
        int A00 = c29383D2q.A00();
        if (A00 > 0) {
            C27421CMn.A00();
            int i2 = 0;
            do {
                CLP.A00((CLP) c29383D2q.A04(i2)).setVisible(AbstractC34841ae.A1K(i), false);
                i2++;
            } while (i2 < A00);
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void addView(View view) {
        throw C87T.A14("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        AbstractC23750Agg.A00();
        super.invalidate(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        AbstractC23750Agg.A00();
        A06();
        super.setTag(obj);
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = "")
    public void addView(View view, int i) {
        throw C87T.A14("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.View
    public void invalidate() {
        AbstractC23750Agg.A00();
        super.invalidate();
    }
}
