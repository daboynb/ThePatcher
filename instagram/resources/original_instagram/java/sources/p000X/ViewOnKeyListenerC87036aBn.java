package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.zero.common.IgZeroModuleStatic;

/* renamed from: X.aBn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnKeyListenerC87036aBn implements InterfaceC38251Eul, InterfaceC37197Edl, EAA, InterfaceC36981EaH, InterfaceC50634JpM, InterfaceC50633JpL, View.OnKeyListener {
    public static final C0CG A0M = C0CG.A03(3.0d, 5.0d);
    public static final String __redex_internal_original_name = "FixedMediaHeaderController";
    public int A00;
    public long A01;
    public long A02;
    public View.OnTouchListener A03;
    public View A04;
    public View A05;
    public AbstractC30973C1h A06;
    public RecyclerView A07;
    public C0XK A08;
    public C87073aCb A09;
    public UserSession A0A;
    public C128424vm A0B;
    public C102733vR A0C;
    public ViewOnKeyListenerC22530pN A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int[] A0I;
    public int[] A0J;
    public Drawable A0K;
    public TouchInterceptorFrameLayout A0L;

    public static final int A00(ViewOnKeyListenerC87036aBn viewOnKeyListenerC87036aBn) {
        View view;
        RecyclerView recyclerView = viewOnKeyListenerC87036aBn.A07;
        if (recyclerView == null) {
            throw AnonymousClass011.A0I();
        }
        AbstractC190587Xa A0a = recyclerView.A0a(0);
        if (A0a == null || (view = A0a.A0I) == null) {
            return 0;
        }
        return view.getTop();
    }

    public static final void A01(ViewOnKeyListenerC87036aBn viewOnKeyListenerC87036aBn) {
        if (viewOnKeyListenerC87036aBn.A0F) {
            RecyclerView recyclerView = viewOnKeyListenerC87036aBn.A07;
            if (recyclerView == null || !recyclerView.isLaidOut()) {
                if (!viewOnKeyListenerC87036aBn.A0H) {
                    return;
                }
            } else if (A00(viewOnKeyListenerC87036aBn) <= 0) {
                return;
            }
            viewOnKeyListenerC87036aBn.A01 = System.currentTimeMillis();
            viewOnKeyListenerC87036aBn.A0F = false;
        }
    }

    public static final boolean A02(ViewOnKeyListenerC87036aBn viewOnKeyListenerC87036aBn) {
        RecyclerView recyclerView = viewOnKeyListenerC87036aBn.A07;
        return (recyclerView == null || !recyclerView.isLaidOut()) ? viewOnKeyListenerC87036aBn.A0H : ((float) A00(viewOnKeyListenerC87036aBn)) > ((float) viewOnKeyListenerC87036aBn.A00) * 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r2 == p000X.EnumC75392sR.A04) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        C128424vm c128424vm = this.A0B;
        if (c128424vm.A14()) {
            ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
            if (viewOnKeyListenerC22530pN == null) {
                throw AnonymousClass031.A0R("Required value was null.");
            }
            EnumC75392sR A0N = viewOnKeyListenerC22530pN.A0N();
            EnumC75392sR enumC75392sR = EnumC75392sR.A03;
            boolean z = A0N == enumC75392sR;
            if (this.A0H && z && !viewOnKeyListenerC22530pN.A0e()) {
                if (A02(this)) {
                    if (viewOnKeyListenerC22530pN.A0N() == EnumC75392sR.A04) {
                        viewOnKeyListenerC22530pN.A0R();
                        return;
                    }
                    C87073aCb c87073aCb = this.A09;
                    if (c87073aCb == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    viewOnKeyListenerC22530pN.A0U(c128424vm, this, c87073aCb, new C245389ew(false, false, false, false), 0, -1, this.A0C.A01(), true, false, !IgZeroModuleStatic.A0O());
                    return;
                }
                return;
            }
            C87073aCb c87073aCb2 = this.A09;
            if (c87073aCb2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN2 = this.A0D;
            EnumC75392sR enumC75392sR2 = null;
            if ((viewOnKeyListenerC22530pN2 == null || (enumC75392sR2 = viewOnKeyListenerC22530pN2.A0N()) != enumC75392sR) && enumC75392sR2 != EnumC75392sR.A04) {
                return;
            }
            AnonymousClass223.A0E(c87073aCb2.A06.A01).setVisibility(0);
        }
    }

    public final void A04(C87073aCb c87073aCb) {
        C128424vm c128424vm = this.A0B;
        if (c128424vm.A14()) {
            ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
            if (viewOnKeyListenerC22530pN == null) {
                throw AnonymousClass177.A0n();
            }
            viewOnKeyListenerC22530pN.A0h(c128424vm, this, c87073aCb, this.A0C, null, 0, false);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC50633JpL
    public final C3PA DAG(C128424vm c128424vm) {
        D1F.A0y(c128424vm);
        ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
        if (viewOnKeyListenerC22530pN != null) {
            return viewOnKeyListenerC22530pN.DAG(c128424vm);
        }
        throw AnonymousClass177.A0n();
    }

    @Override // p000X.InterfaceC50634JpM
    public final EnumC125584rC DAR(C128424vm c128424vm) {
        D1F.A0y(c128424vm);
        if (c128424vm.A14()) {
            ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
            if (viewOnKeyListenerC22530pN == null) {
                throw AnonymousClass177.A0n();
            }
            if (!c128424vm.equals(viewOnKeyListenerC22530pN.A0L())) {
                return EnumC125584rC.A03;
            }
        }
        return EnumC125584rC.A02;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        D1F.A0y(view);
        this.A0L = (TouchInterceptorFrameLayout) view.requireViewById(2131436227);
        this.A04 = view.requireViewById(2131429745);
        this.A05 = AnonymousClass232.A0C(view, 2131433725);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0L;
        if (touchInterceptorFrameLayout != null) {
            touchInterceptorFrameLayout.setBackgroundColor(-1);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A0L;
        this.A0K = touchInterceptorFrameLayout2 != null ? touchInterceptorFrameLayout2.getBackground() : null;
    }

    @Override // p000X.InterfaceC36981EaH
    public final void Euz(C128424vm c128424vm, int i) {
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        View view = this.A05;
        if (view == null) {
            C28035AuF.A01.GH6("onSpringUpdatedFailed", "fixedMediaHeaderView is null");
            return;
        }
        float f = (float) c0xk.A09.A00;
        double d = f;
        view.setTranslationY(((float) AbstractC71562mG.A01(d, -r7)) + this.A0I[1]);
        view.setTranslationX((float) AbstractC71562mG.A04(d, r6[0], 0.0d));
        if (this.A0J != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
        Drawable drawable = this.A0K;
        if (drawable != null) {
            drawable.setAlpha(AnonymousClass327.A09(f, 255.0f));
        }
    }

    @Override // p000X.InterfaceC36981EaH
    public final void FCJ(C128424vm c128424vm, int i) {
        this.A0C.A0I(i);
    }

    @Override // p000X.InterfaceC36981EaH
    public final /* synthetic */ void FGf(InterfaceC37138Eco interfaceC37138Eco, boolean z) {
    }

    @Override // p000X.InterfaceC36981EaH
    public final void FOZ(C128424vm c128424vm, String str) {
    }

    @Override // p000X.InterfaceC36981EaH
    public final void FOt(C128424vm c128424vm, boolean z) {
    }

    @Override // p000X.InterfaceC36981EaH
    public final void FPa(EnumC72362nY enumC72362nY, C128424vm c128424vm) {
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A0D = null;
        this.A07 = null;
        this.A0K = null;
        this.A0L = null;
        this.A04 = null;
        this.A05 = null;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        D1F.A0y(view);
        D1F.A0q(keyEvent);
        if (!this.A0B.A14()) {
            return false;
        }
        ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
        if (viewOnKeyListenerC22530pN != null) {
            return viewOnKeyListenerC22530pN.onKey(view, i, keyEvent);
        }
        throw AnonymousClass177.A0n();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A0H = false;
        ViewOnKeyListenerC22530pN viewOnKeyListenerC22530pN = this.A0D;
        if (viewOnKeyListenerC22530pN == null) {
            throw AnonymousClass177.A0n();
        }
        if (this.A0B.A14() && viewOnKeyListenerC22530pN.A0N() == EnumC75392sR.A05) {
            viewOnKeyListenerC22530pN.A0Q();
        }
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.A1G(this.A06);
            recyclerView.setOnTouchListener(null);
        }
        if (this.A0F) {
            return;
        }
        this.A0F = true;
        long currentTimeMillis = System.currentTimeMillis();
        this.A02 += currentTimeMillis - this.A01;
        this.A01 = currentTimeMillis;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A0H = true;
        A03();
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.A1F(this.A06);
            recyclerView.setOnTouchListener(this.A03);
        }
        A01(this);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        if (bundle == null) {
            View view2 = this.A05;
            if (view2 == null) {
                throw AnonymousClass011.A0I();
            }
            view2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC85461Zfb(1, view2, this));
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
