package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.WhB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80329WhB implements InterfaceC37197Edl {
    public AbstractC249659lp A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C1576764l A03;
    public String A04;
    public B69 A05;
    public B69 A06;
    public boolean A07;
    public InterfaceC49411rd A08;

    public static final void A00(C80329WhB c80329WhB) {
        if (c80329WhB.A08 == null) {
            c80329WhB.A08 = AbstractC94313hr.A03(AnonymousClass177.A09(c80329WhB.A00), AnonymousClass177.A0H(C82267XjF.A01(c80329WhB, null, 13), ((C36203E6r) c80329WhB.A06.getValue()).A0J));
        }
    }

    public final void A01() {
        C36203E6r c36203E6r = (C36203E6r) this.A06.getValue();
        c36203E6r.A0F = AnonymousClass194.A0y(c36203E6r.A0F);
        C36203E6r.A01(c36203E6r, true);
    }

    public final void A02(String str) {
        ((C36203E6r) this.A06.getValue()).A0a(str);
        C76485UgL c76485UgL = this.A03.A0o;
        if (c76485UgL != null) {
            E6A e6a = c76485UgL.A04;
            if (e6a != null) {
                View view = c76485UgL.A02;
                D1F.A0y(view);
                C6SW c6sw = e6a.A00;
                if (c6sw.A00 != null) {
                    ABM abm = new ABM(c6sw.A0A);
                    abm.A01.A01(c6sw.A02, view);
                }
                E6A.A00(new C66908QDa(), e6a, e6a.A0B);
            }
            InterfaceC49411rd interfaceC49411rd = c76485UgL.A0I;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            c76485UgL.A0I = null;
            InterfaceC49411rd interfaceC49411rd2 = c76485UgL.A0H;
            if (interfaceC49411rd2 != null) {
                interfaceC49411rd2.AIw(null);
            }
            c76485UgL.A0H = null;
            ValueAnimator valueAnimator = c76485UgL.A01;
            if (valueAnimator != null) {
                valueAnimator.removeAllUpdateListeners();
            }
            ValueAnimator valueAnimator2 = c76485UgL.A01;
            if (valueAnimator2 != null) {
                valueAnimator2.removeAllListeners();
            }
            c76485UgL.A01 = null;
            ObjectAnimator objectAnimator = c76485UgL.A00;
            if (objectAnimator != null) {
                objectAnimator.removeAllUpdateListeners();
            }
            ObjectAnimator objectAnimator2 = c76485UgL.A00;
            if (objectAnimator2 != null) {
                objectAnimator2.removeAllListeners();
            }
            c76485UgL.A00 = null;
            C74309TcK.A00(c76485UgL.A03, (C77822wM) c76485UgL.A09.getValue());
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
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
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStart() {
        A00(this);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStop() {
        this.A08 = AnonymousClass194.A0y(this.A08);
        this.A07 = false;
        this.A03.A0j(this.A00, true);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
