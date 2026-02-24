package com.facebook.compose.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18540iw;
import p000X.AbstractC20380lu;
import p000X.AbstractC217158aV;
import p000X.AbstractC250959nv;
import p000X.AbstractC27914AsI;
import p000X.AbstractC306816a;
import p000X.AbstractC315719l;
import p000X.C00W;
import p000X.C0BR;
import p000X.C1575063u;
import p000X.C1575263w;
import p000X.C1577264q;
import p000X.C1577864w;
import p000X.C246769hA;
import p000X.C2RB;
import p000X.C36X;
import p000X.C42485Ggt;
import p000X.C57000MNm;
import p000X.C58507Mt3;
import p000X.C5MC;
import p000X.C5OJ;
import p000X.C63V;
import p000X.C63X;
import p000X.C64H;
import p000X.C65O;
import p000X.C65P;
import p000X.C65Q;
import p000X.C65S;
import p000X.C71237RuT;
import p000X.C809833m;
import p000X.C87400aJX;
import p000X.C91056ccU;
import p000X.C95047haj;
import p000X.D1F;
import p000X.D79;
import p000X.EnumC18530iv;
import p000X.InterfaceC036500b;
import p000X.InterfaceC62851Ogw;
import p000X.InterfaceC63213Omm;
import p000X.InterfaceC98028nvb;
import p000X.InterfaceC98583orb;
import p000X.J5E;
import p000X.MU7;
import p000X.Q80;
import p000X.R1N;
import p000X.ViewOnAttachStateChangeListenerC62185OQy;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class MetaComposeView extends AbstractC250959nv {
    public MutableState A00;
    public InterfaceC98583orb A01;
    public C87400aJX A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public View.OnAttachStateChangeListener A07;
    public final C91056ccU A08;
    public final Function0 A09;
    public final C58507Mt3 A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, false, false);
        D1F.A12(context, 0);
    }

    public static final void A00(MetaComposeView metaComposeView, String str) {
        C58507Mt3 c58507Mt3 = metaComposeView.A0A;
        if (c58507Mt3 != null) {
            MU7.A01.A00.remove(c58507Mt3);
        }
        C87400aJX c87400aJX = metaComposeView.A02;
        if (c87400aJX != null && !c87400aJX.A05) {
            c87400aJX.A00.cancel();
            c87400aJX.A03.invoke();
            c87400aJX.A05 = true;
        }
        metaComposeView.A02 = null;
        InterfaceC98583orb interfaceC98583orb = metaComposeView.A01;
        if (interfaceC98583orb != null) {
            interfaceC98583orb.AJ0();
        }
        metaComposeView.A01 = null;
        super.A0A(str);
        InterfaceC98583orb interfaceC98583orb2 = metaComposeView.A01;
        if (interfaceC98583orb2 instanceof C5MC) {
            ((C5MC) interfaceC98583orb2).A00();
        }
        C91056ccU c91056ccU = metaComposeView.A08;
        if (c91056ccU != null) {
            String str2 = metaComposeView.A03;
            if (str2 == null) {
                str2 = "unset-id";
            }
            c91056ccU.A00(C1577864w.A00, metaComposeView, str2, null);
        }
        metaComposeView.A03 = null;
        if (c58507Mt3 != null) {
            c58507Mt3.A00 = "unset-id";
        }
        metaComposeView.removeOnAttachStateChangeListener(metaComposeView.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r0.A07().A00(p000X.EnumC18530iv.A02) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02(ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, String str, Function1 function1, Function2 function2, boolean z, boolean z2) {
        InterfaceC62851Ogw interfaceC62851Ogw;
        boolean z3;
        InterfaceC62851Ogw interfaceC62851Ogw2;
        int i;
        C58507Mt3 c58507Mt3 = this.A0A;
        if (c58507Mt3 != null) {
            List list = MU7.A01.A00;
            if (!list.contains(c58507Mt3)) {
                list.add(c58507Mt3);
            }
        }
        boolean isAttachedToWindow = isAttachedToWindow();
        C91056ccU c91056ccU = this.A08;
        if (c91056ccU != null) {
            boolean hasComposition = getHasComposition();
            boolean z4 = this.A04;
            C64H c64h = new C64H();
            c64h.A02 = isAttachedToWindow;
            c64h.A01 = hasComposition;
            c64h.A00 = z4;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c91056ccU.A00(c64h, this, str, null);
        }
        if (!isAttachedToWindow) {
            if (getHasComposition()) {
                if (this.A0B) {
                    InterfaceC62851Ogw interfaceC62851Ogw3 = super.A01;
                    if (interfaceC62851Ogw3 instanceof C5OJ) {
                        C5OJ c5oj = (C5OJ) interfaceC62851Ogw3;
                        if (c5oj != null) {
                            AbstractC18540iw abstractC18540iw = c5oj.A00;
                            if (abstractC18540iw != null) {
                            }
                        }
                    }
                }
            }
            C42485Ggt c42485Ggt = new C42485Ggt(6);
            if (super.A02 == null) {
                throw new IllegalStateException(c42485Ggt.toString());
            }
            if (!D1F.areEqual(C95047haj.A00, super.A04)) {
                throw new IllegalStateException("To set content for a detached view, you must use the [MetaViewCompositionStrategy.AllowingDetachedCompositionAwareStrategy]");
            }
            C00W A00 = AbstractC20380lu.A00(viewGroup);
            InterfaceC036500b A002 = C0BR.A00(viewGroup);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            setTag(2131437439, true);
            AbstractC20380lu.A01(viewGroup, c00w);
            C0BR.A01(viewGroup, interfaceC036500b);
            if (z2) {
                z3 = A03(function1, function2, z);
            } else {
                boolean z5 = false;
                View childAt = getChildAt(0);
                Object tag = childAt != null ? childAt.getTag(2131445653) : null;
                if ((tag instanceof InterfaceC62851Ogw) && (interfaceC62851Ogw2 = (InterfaceC62851Ogw) tag) != null && !interfaceC62851Ogw2.DVL()) {
                    z5 = true;
                }
                if (z) {
                    setContentWithReuse(function2);
                } else {
                    setContent(function2);
                }
                z3 = false;
                if (!z5) {
                    z3 = true;
                }
            }
            if (c91056ccU != null) {
                boolean isAttachedToWindow2 = viewGroup.isAttachedToWindow();
                String obj = c00w.toString();
                EnumC18530iv A07 = c00w.getLifecycle().A07();
                D1F.A12(obj, 1);
                C1575263w c1575263w = new C1575263w();
                c1575263w.A02 = isAttachedToWindow2;
                c1575263w.A01 = obj;
                c1575263w.A00 = A07;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c91056ccU.A00(c1575263w, this, str, null);
            }
            D79.A01("MetaComposeView:addViewToTemporaryParent", -1949575004);
            try {
                viewGroup.addView(this, layoutParams != null ? new ViewGroup.LayoutParams(layoutParams) : new ViewGroup.LayoutParams(-1, -2));
                D79.A00(940841044);
                this.A06 = false;
                if (c91056ccU != null) {
                    boolean hasComposition2 = getHasComposition();
                    C63X c63x = new C63X();
                    c63x.A00 = hasComposition2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c91056ccU.A00(c63x, this, str, null);
                }
                D79.A01("MetaComposeView:removeViewFromTemporaryParent", 1752468279);
                try {
                    viewGroup.removeView(this);
                    D79.A00(-1374388880);
                    setTag(2131437439, false);
                    if (layoutParams != null) {
                        setLayoutParams(layoutParams);
                    }
                    AbstractC20380lu.A01(viewGroup, A00);
                    C0BR.A01(viewGroup, A002);
                    return z3;
                } catch (Throwable th) {
                    th = th;
                    i = -414234822;
                    D79.A00(i);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                i = -291145248;
            }
        }
        if (z2) {
            return A03(function1, function2, z);
        }
        boolean z6 = false;
        View childAt2 = getChildAt(0);
        Object tag2 = childAt2 != null ? childAt2.getTag(2131445653) : null;
        if ((tag2 instanceof InterfaceC62851Ogw) && (interfaceC62851Ogw = (InterfaceC62851Ogw) tag2) != null && !interfaceC62851Ogw.DVL()) {
            z6 = true;
        }
        if (z) {
            setContentWithReuse(function2);
        } else {
            setContent(function2);
        }
        return !z6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
    
        if (r12 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(Function1 function1, Function2 function2, boolean z) {
        D79.A01("setContentWithReactivation", -226998815);
        try {
            if (!getHasComposition() || this.A04) {
                this.A04 = false;
                this.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), function2);
                try {
                    super.A06 = true;
                    super.A01 = z ? AbstractC306816a.A02(super.A00, A06(), this, new C71237RuT(this, 5), function1, new C36X(this, 1), C2RB.A03(new C809833m(this, 0), 270218874, true)) : AbstractC306816a.A01(super.A00, A06(), this, new C71237RuT(this, 6), function1, new C36X(this, 2), C2RB.A03(new C809833m(this, 1), 1985665157, true));
                } finally {
                    super.A06 = false;
                }
            } else {
                C91056ccU c91056ccU = this.A08;
                if (c91056ccU != null) {
                    String str = this.A03;
                    if (str == null) {
                        str = "unset-id";
                    }
                    boolean z2 = this.A01 == null;
                    r1 = this.A02 == null;
                    C1575063u c1575063u = new C1575063u();
                    c1575063u.A00 = z2;
                    c1575063u.A01 = r1;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c91056ccU.A00(c1575063u, this, str, null);
                }
                this.A00.GA2(function2);
            }
            r1 = false;
            D79.A00(1965235804);
            return r1;
        } catch (Throwable th) {
            D79.A00(664654517);
            throw th;
        }
    }

    public static /* synthetic */ void getDeactivated$annotations() {
    }

    public static /* synthetic */ void getReuseContent$annotations() {
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    public static /* synthetic */ void setBackgroundComposableContent$default(MetaComposeView metaComposeView, ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, InterfaceC98028nvb interfaceC98028nvb, boolean z, String str, Function2 function2, int i, Object obj) {
        if ((i & 32) != 0) {
            str = UUID.randomUUID().toString();
        }
        metaComposeView.setBackgroundComposableContent(viewGroup, c00w, interfaceC036500b, interfaceC98028nvb, z, str, function2);
    }

    public static /* synthetic */ void setPausableContentAllowingDetached$default(MetaComposeView metaComposeView, ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, boolean z, boolean z2, String str, Function2 function2, int i, Object obj) {
        if ((i & 32) != 0) {
            str = UUID.randomUUID().toString();
        }
        metaComposeView.setPausableContentAllowingDetached(viewGroup, c00w, interfaceC036500b, z, z2, str, function2);
    }

    @Override // p000X.AbstractC250959nv
    public final void A0A(String str) {
        A00(this, str);
    }

    public final void A0B(String str) {
        C5OJ c5oj;
        D79.A01("MetaComposeView.deactivate", -1013200427);
        try {
            String str2 = this.A03;
            if (str2 == null) {
                str2 = "unset-id";
            }
            C91056ccU c91056ccU = this.A08;
            if (c91056ccU != null) {
                C63V c63v = new C63V();
                c63v.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c91056ccU.A00(c63v, this, str2, null);
            }
            if (this.A02 != null) {
                A00(this, "deactivate_not_applied_composition");
            }
            InterfaceC98583orb interfaceC98583orb = this.A01;
            if (interfaceC98583orb != null) {
                interfaceC98583orb.AJ0();
            }
            D79.A01("MetaComposeView:deactivateReuse", 951396705);
            try {
                InterfaceC62851Ogw interfaceC62851Ogw = super.A01;
                if ((interfaceC62851Ogw instanceof C5OJ) && (c5oj = (C5OJ) interfaceC62851Ogw) != null && c5oj.A06) {
                    InterfaceC62851Ogw interfaceC62851Ogw2 = c5oj.A07;
                    D1F.A13(interfaceC62851Ogw2, "null cannot be cast to non-null type androidx.compose.runtime.ReusableComposition");
                    ((InterfaceC63213Omm) interfaceC62851Ogw2).deactivate();
                }
                D79.A00(309840977);
                this.A04 = true;
                if (c91056ccU != null) {
                    c91056ccU.A00(C1577264q.A00, this, str2, null);
                }
                D79.A00(1777664563);
            } catch (Throwable th) {
                D79.A00(-566313750);
                throw th;
            }
        } catch (Throwable th2) {
            D79.A00(981029899);
            throw th2;
        }
    }

    public final boolean A0C(ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, String str, Function2 function2, boolean z) {
        D1F.A0z(c00w);
        D1F.A0q(interfaceC036500b);
        D1F.A0t(str);
        this.A03 = str;
        C58507Mt3 c58507Mt3 = this.A0A;
        if (c58507Mt3 != null) {
            c58507Mt3.A00 = str;
        }
        this.A05 = z;
        C91056ccU c91056ccU = this.A08;
        if (c91056ccU != null) {
            c91056ccU.A00(C65S.A00, this, str, null);
        }
        return A02(viewGroup, c00w, interfaceC036500b, str, null, function2, z, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = getClass().getName();
        D1F.A0k(name);
        return name;
    }

    public final InterfaceC98583orb getBackgroundCompositionHandle() {
        return this.A01;
    }

    @Override // p000X.AbstractC250959nv
    public boolean getDeactivated() {
        return this.A04;
    }

    public final Function0 getFormattedDiagnosticsProvider() {
        return this.A09;
    }

    public final C87400aJX getPausedCompositionHandle() {
        return this.A02;
    }

    @Override // p000X.AbstractC250959nv
    public boolean getReuseContent() {
        return this.A05;
    }

    @Override // p000X.AbstractC250959nv
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A06;
    }

    @Override // p000X.AbstractC250959nv, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(969357345);
        C91056ccU c91056ccU = this.A08;
        if (c91056ccU != null) {
            String str = this.A03;
            if (str == null) {
                str = "unset-id";
            }
            c91056ccU.A00(C65O.A00, this, str, null);
        }
        super.onAttachedToWindow();
        AbstractC315719l.A0D(-2065741784, A06);
    }

    @Override // p000X.AbstractC250959nv, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-2130791105);
        C91056ccU c91056ccU = this.A08;
        if (c91056ccU != null) {
            String str = this.A03;
            if (str == null) {
                str = "unset-id";
            }
            c91056ccU.A00(C65P.A00, this, str, null);
        }
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-1339018683, A06);
    }

    public final void setBackgroundComposableContent(ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, InterfaceC98028nvb interfaceC98028nvb, boolean z, String str, Function2 function2) {
        D1F.A0y(viewGroup);
        D1F.A12(c00w, 1);
        D1F.A0q(interfaceC036500b);
        D1F.A0r(interfaceC98028nvb);
        D1F.A0t(str);
        D1F.A0u(function2);
        AbstractC18540iw lifecycle = c00w.getLifecycle();
        if (!lifecycle.A07().A00(EnumC18530iv.A02)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("To set background composable content the lifecycle should at least be CREATED (", sb);
            sb.append(c00w);
            AbstractC27914AsI.A0I(" has lifecycle on ", sb);
            sb.append(lifecycle.A07());
            sb.append(')');
            throw new IllegalStateException(sb.toString());
        }
        C91056ccU c91056ccU = this.A08;
        if (c91056ccU != null) {
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.A07;
            if (onAttachStateChangeListener == null) {
                onAttachStateChangeListener = new ViewOnAttachStateChangeListenerC62185OQy(viewGroup, this, str);
                this.A07 = onAttachStateChangeListener;
            }
            viewGroup.addOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        this.A03 = str;
        C58507Mt3 c58507Mt3 = this.A0A;
        if (c58507Mt3 != null) {
            c58507Mt3.A00 = str;
        }
        this.A05 = z;
        if (c91056ccU != null) {
            c91056ccU.A00(C65Q.A00, this, str, null);
        }
        if (this.A01 != null) {
            throw new IllegalStateException("Can't set new background content if pending composition has not been applied");
        }
        A02(viewGroup, c00w, interfaceC036500b, str, new R1N(0, this, interfaceC98028nvb, new J5E(this, 2), new C57000MNm(str, this, 0)), function2, z, true);
    }

    public final void setBackgroundCompositionHandle(InterfaceC98583orb interfaceC98583orb) {
        this.A01 = interfaceC98583orb;
    }

    public final void setContent(Function2 function2) {
        D1F.A12(function2, 0);
        D79.A01("MetaComposeView:setContent", -749518798);
        try {
            this.A06 = true;
            this.A05 = false;
            this.A00.GA2(function2);
            if (isAttachedToWindow()) {
                A07();
            }
            D79.A00(103973971);
        } catch (Throwable th) {
            D79.A00(1603806659);
            throw th;
        }
    }

    public final void setContentWithReuse(Function2 function2) {
        D1F.A0y(function2);
        D79.A01("MetaComposeView:setContentWithReuse", -1949983622);
        try {
            this.A06 = true;
            this.A05 = true;
            this.A00.GA2(function2);
            if (isAttachedToWindow()) {
                A07();
            }
            D79.A00(1455106012);
        } catch (Throwable th) {
            D79.A00(10720925);
            throw th;
        }
    }

    public final void setPausableContentAllowingDetached(ViewGroup viewGroup, C00W c00w, InterfaceC036500b interfaceC036500b, boolean z, boolean z2, String str, Function2 function2) {
        D1F.A0y(viewGroup);
        D1F.A0z(c00w);
        D1F.A0q(interfaceC036500b);
        D1F.A0t(str);
        D1F.A0u(function2);
        this.A03 = str;
        C58507Mt3 c58507Mt3 = this.A0A;
        if (c58507Mt3 != null) {
            c58507Mt3.A00 = str;
        }
        this.A05 = z;
        A02(viewGroup, c00w, interfaceC036500b, str, new Q80(this, 1), function2, z, z2);
    }

    public final void setPausedCompositionHandle(C87400aJX c87400aJX) {
        this.A02 = c87400aJX;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, false, false);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context, AttributeSet attributeSet, int i, C91056ccU c91056ccU) {
        this(context, attributeSet, i, c91056ccU, false, false);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context) {
        this(context, null, 0, null, false, false);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context, AttributeSet attributeSet, int i, C91056ccU c91056ccU, boolean z, boolean z2) {
        super(context, attributeSet, i, z2);
        D1F.A12(context, 0);
        this.A08 = c91056ccU;
        C58507Mt3 c58507Mt3 = null;
        this.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);
        if (z && c91056ccU != null) {
            c58507Mt3 = new C58507Mt3(c91056ccU, this);
        }
        this.A0A = c58507Mt3;
        this.A09 = new C246769hA(this, 23);
    }

    public /* synthetic */ MetaComposeView(Context context, AttributeSet attributeSet, int i, C91056ccU c91056ccU, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) == 0 ? c91056ccU : null, (i2 & 16) != 0 ? false : z, (i2 & 32) == 0 ? z2 : false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaComposeView(Context context, AttributeSet attributeSet, int i, C91056ccU c91056ccU, boolean z) {
        this(context, attributeSet, i, c91056ccU, z, false);
        D1F.A12(context, 0);
    }
}
