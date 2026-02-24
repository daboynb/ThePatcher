package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.0OJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OJ implements C0OE, InterfaceC23435AbJ {
    public C2p0 A00;
    public WeakReference A01;
    public boolean A02;
    public final C05V A04 = C05Q.A00(4256);
    public final C05V A0E = AbstractC037707g.A00(930);
    public final C05V A07 = C05Q.A00(3787);
    public final C05V A0A = C05Q.A00(2747);
    public final C05V A05 = C05Q.A00(1427);
    public final C05V A06 = C05Q.A00(3066);
    public final C05V A0B = C05Q.A00(253);
    public final C05V A0C = C05Q.A00(2036);
    public final C05V A08 = C05Q.A00(2691);
    public final C05V A0F = C05Q.A00(191);
    public final C05V A03 = C05Q.A00(155);
    public final C05V A09 = C05Q.A00(3306);
    public final C05V A0D = C05Q.A00(65680);

    private final void A00(Activity activity, C2p0 c2p0) {
        InterfaceC21440tC interfaceC21440tC = ((C16620l4) this.A07.A00.get()).A00().A00;
        ((C07C) this.A0F.A00.get()).BwT(new C3M1(activity, c2p0, this, interfaceC21440tC != null ? interfaceC21440tC.getChatJid() : null, c2p0.A00, 2));
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        CallInfo callInfo;
        Activity activity;
        C00C.A0A(c33261Vf, 0);
        this.A00 = null;
        if (!A02() || (callInfo = (CallInfo) new C16010k5(null, (C0MW) ((C220039ow) this.A05.A00.get()).A0E.getValue()).A01.getValue()) == null) {
            return;
        }
        C2p0 c2p0 = new C2p0(callInfo, c33261Vf);
        if (C07T.A00((C07T) this.A0B.A00.get()) - c33261Vf.A01 <= ((C00I) this.A03.A00.get()).A0K(18338)) {
            this.A00 = null;
            return;
        }
        if (c2p0.A03) {
            if (this.A02) {
                this.A02 = false;
                this.A00 = c2p0;
                return;
            }
            WeakReference weakReference = this.A01;
            if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
                return;
            }
            A00(activity, c2p0);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        if (A02() && C00C.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) {
            ((AbstractC035906o) this.A04.A00.get()).A0J(this);
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        if (C00C.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) {
            ((AbstractC035906o) this.A04.A00.get()).A0H(this);
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        WeakReference weakReference = this.A01;
        if (C00C.areEqual(weakReference != null ? weakReference.get() : null, activity)) {
            WeakReference weakReference2 = this.A01;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            this.A01 = null;
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C00C.A0A(activity, 0);
        if (A02()) {
            this.A01 = new WeakReference(activity);
            this.A02 = C00C.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.calling.ui.VoipActivityV2");
            C2p0 c2p0 = this.A00;
            if (c2p0 != null) {
                A00(activity, c2p0);
            }
            this.A00 = null;
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    public static final void A01(C0M3 c0m3, C0OJ c0oj, AbstractC05520Fq abstractC05520Fq, boolean z) {
        Log.m223i("UnAnsweredCallUpSellHandler/onClick voicemail initiated from nudge.");
        ((C216169hR) c0oj.A0D.A00.get()).A01();
        C21190sk A05 = C21070sY.A02().A05();
        c0oj.A0E.A00.get();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        Intent A052 = new C21920tz().A05(c0m3, C05780Hz.A01(abstractC05520Fq.getRawString()), 80);
        A052.putExtra("extra_voicemail", z);
        A05.A0C(c0m3, A052);
    }

    private final boolean A02() {
        this.A0A.A00.get();
        return ((C00I) this.A03.A00.get()).A0Z(17685);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
