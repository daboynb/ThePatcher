package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25650uP implements InterfaceC37197Edl, InterfaceC35028Djo {
    public Activity A00;
    public InterfaceC51067JwL A01;
    public C26649AUz A02;
    public Runnable A03;
    public boolean A04;
    public final UserSession A06;
    public final Map A08;
    public final HashMap A07 = new HashMap();
    public final Handler A05 = new Handler(Looper.getMainLooper());

    public C25650uP(UserSession userSession, Map map) {
        this.A06 = userSession;
        this.A08 = map;
    }

    public final void A00(View view, QPTooltipAnchor qPTooltipAnchor, InterfaceC71306Rvo interfaceC71306Rvo) {
        if (view != null) {
            this.A07.put(qPTooltipAnchor, new WeakReference(view));
            C26649AUz c26649AUz = this.A02;
            if (this.A04 || c26649AUz == null || !DVx(c26649AUz) || !DSO(c26649AUz)) {
                return;
            }
            A02(interfaceC71306Rvo, c26649AUz);
        }
    }

    public final void A01(QPTooltipAnchor qPTooltipAnchor) {
        D1F.A0y(qPTooltipAnchor);
        this.A07.remove(qPTooltipAnchor);
    }

    public final void A02(InterfaceC71306Rvo interfaceC71306Rvo, C26649AUz c26649AUz) {
        if (c26649AUz == null || !DVx(c26649AUz) || !DSO(c26649AUz)) {
            throw new IllegalStateException("showQuickPromotion() should not be called unless it is eligible and has an anchor view.");
        }
        InterfaceC73065Snn interfaceC73065Snn = (InterfaceC73065Snn) this.A08.get(c26649AUz.A00);
        if (interfaceC73065Snn == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A04 = true;
        RunnableC65969PqC runnableC65969PqC = new RunnableC65969PqC(interfaceC73065Snn, interfaceC71306Rvo, c26649AUz, this);
        this.A03 = runnableC65969PqC;
        this.A05.postDelayed(runnableC65969PqC, interfaceC73065Snn.FlP());
    }

    public final void A03(C26649AUz c26649AUz) {
        String str;
        D1F.A0y(c26649AUz);
        C44G A01 = C15620eE.A01(this.A06);
        QPTooltipAnchor qPTooltipAnchor = c26649AUz.A00;
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(A01, A01.A00).A8M("ig_qp_tooltip_clash"), 588);
        if (c119104gk.A00.isSampled()) {
            if (qPTooltipAnchor == null || (str = qPTooltipAnchor.A00) == null) {
                str = "unknown";
            }
            c119104gk.A0m("qp_anchor_id", str);
            c119104gk.A0m("qp_promotion_id", ((C15210dZ) c26649AUz).A0E);
            c119104gk.A0m("native_anchor_id", null);
            c119104gk.DoV();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC35028Djo
    public final boolean DSO(InterfaceC70131Rbm interfaceC70131Rbm) {
        View view;
        if (interfaceC70131Rbm == null) {
            return false;
        }
        Reference reference = (Reference) this.A07.get(((C26649AUz) interfaceC70131Rbm).A00);
        return reference != null && (view = (View) reference.get()) != null && view.isAttachedToWindow() && view.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC35028Djo
    @NeverInline
    public final boolean DVx(InterfaceC70131Rbm interfaceC70131Rbm) {
        String str;
        if (interfaceC70131Rbm == null) {
            return false;
        }
        C26649AUz c26649AUz = (C26649AUz) interfaceC70131Rbm;
        return (this.A08.get(c26649AUz.A00) == null || (str = c26649AUz.A02) == null || str.length() == 0) ? false : true;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A07.clear();
        this.A02 = null;
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A03 = null;
            this.A04 = false;
        }
    }

    @Override // p000X.InterfaceC37197Edl
    @NeverInline
    public final void onPause() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A03 = null;
            this.A04 = false;
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewStateRestored(Bundle bundle) {
    }
}
