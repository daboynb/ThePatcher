package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: X.0yD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24390yD extends AbstractC24370yB implements InterfaceC24380yC {
    public static final Interpolator A0R = new AccelerateInterpolator();
    public static final Interpolator A0S = new DecelerateInterpolator();
    public Context A01;
    public View A02;
    public C23870Ak2 A03;
    public InterfaceC261112s A04;
    public AbstractC25710Bfh A05;
    public C27092C9a A06;
    public ActionBarContainer A07;
    public ActionBarContextView A08;
    public ActionBarOverlayLayout A09;
    public InterfaceC24430yH A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Activity A0G;
    public Context A0H;
    public boolean A0K;
    public boolean A0L;
    public boolean A0N;
    public ArrayList A0J = new ArrayList();
    public ArrayList A0I = new ArrayList();
    public int A00 = 0;
    public boolean A0B = true;
    public boolean A0M = true;
    public final DTD A0O = new C23921Ale(this, 3);
    public final DTD A0P = new C23921Ale(this, 4);
    public final DKQ A0Q = new C27739CZp(this);

    @Override // p000X.AbstractC24370yB
    public void A0W(boolean z) {
        A0c(z ? 4 : 0, 4);
    }

    @Override // p000X.AbstractC24370yB
    public void A0X(boolean z) {
        A0c(z ? 2 : 0, 2);
    }

    public static void A01(C24390yD c24390yD, boolean z) {
        boolean z2 = c24390yD.A0F || !(c24390yD.A0C || c24390yD.A0D);
        boolean z3 = c24390yD.A0M;
        if (z2) {
            if (z3) {
                return;
            }
            c24390yD.A0M = true;
            c24390yD.A0f(z);
            return;
        }
        if (z3) {
            c24390yD.A0M = false;
            c24390yD.A0e(z);
        }
    }

    @Override // p000X.AbstractC24370yB
    public float A07() {
        return C1K4.A00(this.A07);
    }

    @Override // p000X.AbstractC24370yB
    public int A08() {
        return ((C24440yI) this.A0A).A01;
    }

    @Override // p000X.AbstractC24370yB
    public int A09() {
        return this.A07.getHeight();
    }

    @Override // p000X.AbstractC24370yB
    public Context A0A() {
        Context context = this.A0H;
        if (context == null) {
            TypedValue typedValue = new TypedValue();
            this.A01.getTheme().resolveAttribute(2130968596, typedValue, true);
            int i = typedValue.resourceId;
            context = i != 0 ? new ContextThemeWrapper(this.A01, i) : this.A01;
            this.A0H = context;
        }
        return context;
    }

    @Override // p000X.AbstractC24370yB
    public View A0B() {
        return ((C24440yI) this.A0A).A06;
    }

    @Override // p000X.AbstractC24370yB
    public AbstractC25710Bfh A0C(InterfaceC261112s interfaceC261112s) {
        C23870Ak2 c23870Ak2 = this.A03;
        if (c23870Ak2 != null) {
            c23870Ak2.A01();
        }
        this.A09.setHideOnContentScrollEnabled(false);
        this.A08.A05();
        C23870Ak2 c23870Ak22 = new C23870Ak2(this.A08.getContext(), this, interfaceC261112s);
        if (!c23870Ak22.A07()) {
            return null;
        }
        this.A03 = c23870Ak22;
        c23870Ak22.A02();
        this.A08.A06(c23870Ak22);
        A0d(true);
        return c23870Ak22;
    }

    @Override // p000X.AbstractC24370yB
    public void A0D() {
        this.A01.getResources().getBoolean(2131034112);
        this.A07.setTabContainer(null);
        ((C24440yI) this.A0A).A08.setCollapsible(false);
        this.A09.setHasNonEmbeddedTabs(false);
    }

    @Override // p000X.AbstractC24370yB
    public void A0E() {
        if (this.A0C) {
            return;
        }
        this.A0C = true;
        A01(this, false);
    }

    @Override // p000X.AbstractC24370yB
    public void A0F() {
        this.A0A.Bzu(16);
    }

    @Override // p000X.AbstractC24370yB
    public void A0G() {
        A0c(16, 16);
    }

    @Override // p000X.AbstractC24370yB
    public void A0I() {
        if (this.A0C) {
            this.A0C = false;
            A01(this, false);
        }
    }

    @Override // p000X.AbstractC24370yB
    public void A0J(float f) {
        AbstractC08120Rk.A0W(this.A07, f);
    }

    @Override // p000X.AbstractC24370yB
    public void A0K(int i) {
        C24440yI c24440yI = (C24440yI) this.A0A;
        c24440yI.C1c(C07240Nz.A02().A07(c24440yI.A08.getContext(), i));
    }

    @Override // p000X.AbstractC24370yB
    public void A0L(int i) {
        A0R(this.A01.getString(i));
    }

    @Override // p000X.AbstractC24370yB
    public void A0M(int i) {
        A0S(this.A01.getString(i));
    }

    @Override // p000X.AbstractC24370yB
    public void A0N(Drawable drawable) {
        this.A07.setPrimaryBackground(drawable);
    }

    @Override // p000X.AbstractC24370yB
    public void A0O(Drawable drawable) {
        this.A0A.C1c(drawable);
    }

    @Override // p000X.AbstractC24370yB
    public void A0P(View view) {
        this.A0A.Bzj(view);
    }

    @Override // p000X.AbstractC24370yB
    public void A0R(CharSequence charSequence) {
        this.A0A.C3h(charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0S(CharSequence charSequence) {
        C24440yI c24440yI = (C24440yI) this.A0A;
        c24440yI.A0D = true;
        C24440yI.A01(c24440yI, charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0T(CharSequence charSequence) {
        C24440yI c24440yI = (C24440yI) this.A0A;
        if (c24440yI.A0D) {
            return;
        }
        C24440yI.A01(c24440yI, charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0U(boolean z) {
        if (z != this.A0L) {
            this.A0L = z;
            ArrayList arrayList = this.A0I;
            if (0 < arrayList.size()) {
                arrayList.get(0);
                throw new NullPointerException("onMenuVisibilityChanged");
            }
        }
    }

    @Override // p000X.AbstractC24370yB
    public void A0V(boolean z) {
        if (this.A0K) {
            return;
        }
        A0W(z);
    }

    @Override // p000X.AbstractC24370yB
    public void A0Y(boolean z) {
        A0c(z ? 8 : 0, 8);
    }

    @Override // p000X.AbstractC24370yB
    public void A0Z(boolean z) {
        C27092C9a c27092C9a;
        this.A0N = z;
        if (z || (c27092C9a = this.A06) == null) {
            return;
        }
        c27092C9a.A00();
    }

    @Override // p000X.AbstractC24370yB
    public boolean A0a() {
        Toolbar toolbar;
        C259111x c259111x;
        InterfaceC24430yH interfaceC24430yH = this.A0A;
        if (interfaceC24430yH == null || (c259111x = (toolbar = ((C24440yI) interfaceC24430yH).A08).A0C) == null || c259111x.A01 == null) {
            return false;
        }
        toolbar.A0E();
        return true;
    }

    @Override // p000X.AbstractC24370yB
    public boolean A0b(int i, KeyEvent keyEvent) {
        C23870Ak2 c23870Ak2 = this.A03;
        if (c23870Ak2 == null) {
            return false;
        }
        C25070zL A00 = c23870Ak2.A00();
        A00.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return A00.performShortcut(i, keyEvent, 0);
    }

    public void A0c(int i, int i2) {
        InterfaceC24430yH interfaceC24430yH = this.A0A;
        int i3 = ((C24440yI) interfaceC24430yH).A01;
        if ((i2 & 4) != 0) {
            this.A0K = true;
        }
        interfaceC24430yH.Bzu((i & i2) | ((i2 ^ (-1)) & i3));
    }

    public void A0d(boolean z) {
        boolean z2;
        C27115C9y C4e;
        C27115C9y A04;
        boolean z3 = this.A0F;
        if (z) {
            if (!z3) {
                this.A0F = true;
                z2 = false;
                A01(this, z2);
            }
        } else if (z3) {
            z2 = false;
            this.A0F = false;
            A01(this, z2);
        }
        if (!this.A07.isLaidOut()) {
            Toolbar toolbar = ((C24440yI) this.A0A).A08;
            if (z) {
                toolbar.setVisibility(4);
                this.A08.setVisibility(0);
                return;
            } else {
                toolbar.setVisibility(0);
                this.A08.setVisibility(8);
                return;
            }
        }
        InterfaceC24430yH interfaceC24430yH = this.A0A;
        if (z) {
            A04 = interfaceC24430yH.C4e(4, 100L);
            C4e = this.A08.A04(0, 200L);
        } else {
            C4e = interfaceC24430yH.C4e(0, 200L);
            A04 = this.A08.A04(8, 100L);
        }
        C27092C9a c27092C9a = new C27092C9a();
        c27092C9a.A02(A04, C4e);
        c27092C9a.A01();
    }

    public void A0e(boolean z) {
        View view;
        C27092C9a c27092C9a = this.A06;
        if (c27092C9a != null) {
            c27092C9a.A00();
        }
        if (this.A00 != 0 || (!this.A0N && !z)) {
            this.A0O.BFg(null);
            return;
        }
        this.A07.setAlpha(1.0f);
        this.A07.setTransitioning(true);
        C27092C9a c27092C9a2 = new C27092C9a();
        float f = -this.A07.getHeight();
        if (z) {
            this.A07.getLocationInWindow(new int[]{0, 0});
            f -= r1[1];
        }
        C27115C9y A09 = AbstractC08120Rk.A09(this.A07);
        A09.A06(f);
        A09.A0A(this.A0Q);
        if (!c27092C9a2.A03) {
            c27092C9a2.A04.add(A09);
        }
        if (this.A0B && (view = this.A02) != null) {
            C27115C9y A092 = AbstractC08120Rk.A09(view);
            A092.A06(f);
            if (!c27092C9a2.A03) {
                c27092C9a2.A04.add(A092);
            }
        }
        Interpolator interpolator = A0R;
        if (!c27092C9a2.A03) {
            c27092C9a2.A01 = interpolator;
            c27092C9a2.A00 = 250L;
        }
        c27092C9a2.A03(this.A0O);
        this.A06 = c27092C9a2;
        c27092C9a2.A01();
    }

    public void A0f(boolean z) {
        View view;
        View view2;
        C27092C9a c27092C9a = this.A06;
        if (c27092C9a != null) {
            c27092C9a.A00();
        }
        this.A07.setVisibility(0);
        if (this.A00 == 0 && (this.A0N || z)) {
            this.A07.setTranslationY(0.0f);
            float f = -this.A07.getHeight();
            if (z) {
                this.A07.getLocationInWindow(new int[]{0, 0});
                f -= r1[1];
            }
            this.A07.setTranslationY(f);
            C27092C9a c27092C9a2 = new C27092C9a();
            C27115C9y A09 = AbstractC08120Rk.A09(this.A07);
            A09.A06(0.0f);
            A09.A0A(this.A0Q);
            if (!c27092C9a2.A03) {
                c27092C9a2.A04.add(A09);
            }
            if (this.A0B && (view2 = this.A02) != null) {
                view2.setTranslationY(f);
                C27115C9y A092 = AbstractC08120Rk.A09(view2);
                A092.A06(0.0f);
                if (!c27092C9a2.A03) {
                    c27092C9a2.A04.add(A092);
                }
            }
            Interpolator interpolator = A0S;
            if (!c27092C9a2.A03) {
                c27092C9a2.A01 = interpolator;
                c27092C9a2.A00 = 250L;
            }
            c27092C9a2.A03(this.A0P);
            this.A06 = c27092C9a2;
            c27092C9a2.A01();
        } else {
            this.A07.setAlpha(1.0f);
            this.A07.setTranslationY(0.0f);
            if (this.A0B && (view = this.A02) != null) {
                view.setTranslationY(0.0f);
            }
            this.A0P.BFg(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.A09;
        if (actionBarOverlayLayout != null) {
            AbstractC08120Rk.A0T(actionBarOverlayLayout);
        }
    }

    public C24390yD(Dialog dialog) {
        A00(dialog.getWindow().getDecorView());
    }

    private void A00(View view) {
        InterfaceC24430yH wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(2131430503);
        this.A09 = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(2131427505);
        if (findViewById instanceof InterfaceC24430yH) {
            wrapper = (InterfaceC24430yH) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Can't make a decor toolbar out of ");
                sb.append(findViewById != null ? findViewById.getClass().getSimpleName() : "null");
                throw new IllegalStateException(sb.toString());
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.A0A = wrapper;
        this.A08 = (ActionBarContextView) view.findViewById(2131427524);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(2131427507);
        this.A07 = actionBarContainer;
        InterfaceC24430yH interfaceC24430yH = this.A0A;
        if (interfaceC24430yH == null || this.A08 == null || actionBarContainer == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append(" can only be used with a compatible window decor layout");
            throw new IllegalStateException(sb2.toString());
        }
        Context context = ((C24440yI) interfaceC24430yH).A08.getContext();
        this.A01 = context;
        if ((((C24440yI) this.A0A).A01 & 4) != 0) {
            this.A0K = true;
        }
        context.getApplicationInfo();
        context.getResources().getBoolean(2131034112);
        this.A07.setTabContainer(null);
        ((C24440yI) this.A0A).A08.setCollapsible(false);
        this.A09.setHasNonEmbeddedTabs(false);
        TypedArray obtainStyledAttributes = this.A01.obtainStyledAttributes(null, AbstractC07990Qw.A00, 2130968591, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.A09;
            if (!actionBarOverlayLayout2.A03()) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.A0E = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            A0J(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // p000X.AbstractC24370yB
    public void A0H() {
        this.A0A.C1b(2131901794);
    }

    @Override // p000X.AbstractC24370yB
    public void A0Q(View view, C23490wd c23490wd) {
        view.setLayoutParams(c23490wd);
        this.A0A.Bzj(view);
    }

    public C24390yD(Activity activity, boolean z) {
        this.A0G = activity;
        View decorView = activity.getWindow().getDecorView();
        A00(decorView);
        if (!z) {
            this.A02 = decorView.findViewById(16908290);
        }
    }
}
