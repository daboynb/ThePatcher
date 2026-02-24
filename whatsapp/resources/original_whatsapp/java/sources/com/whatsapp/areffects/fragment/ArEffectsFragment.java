package com.whatsapp.areffects.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC96444Nb;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C156106u6;
import p000X.C175507lD;
import p000X.C181627vy;
import p000X.C7UM;
import p000X.C7UP;
import p000X.C7UQ;
import p000X.C80C;
import p000X.FZH;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public abstract class ArEffectsFragment extends WaFragment {
    public C156106u6 A00;
    public final C05V A03 = AbstractC34821ac.A0S();
    public final C05V A04 = AbstractC037707g.A00(32775);
    public final C05V A02 = C05Q.A00(49383);
    public C80C A01 = C7UQ.A00;
    public final InterfaceC024100j A05 = AbstractC96444Nb.A00(this);

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C00X.A07((AbstractC037407d) C00X.A03(16433));
        try {
            C156106u6 c156106u6 = new C156106u6(this);
            C00X.A06();
            this.A00 = c156106u6;
            AbstractC34811ab.A1T(C181627vy.A03(this, null, 9), AbstractC34881ai.A0M(this));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A2O() {
        C80C c80c = this.A01;
        if (!(c80c instanceof C7UM)) {
            if (c80c instanceof C7UP) {
                if (this.A00 == null) {
                    C00C.A0F("arEffectsMediaPickerLauncher");
                    throw null;
                }
                AbstractC34831ad.A0J().A07(A1K(), AbstractC127835iq.A0A("com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"));
                return;
            }
            return;
        }
        ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) C05V.A02(this.A02);
        C05V c05v = arEffectsFlmConsentManager.A02;
        if (((C175507lD) C05V.A02(c05v)).A01()) {
            AbstractC34801aa.A1Q(arEffectsFlmConsentManager.A06);
            int A00 = ((C175507lD) C05V.A02(c05v)).A00();
            ConcurrentHashMap concurrentHashMap = FZH.A07;
            Activity activity = (Activity) AbstractC127865it.A0y(concurrentHashMap, A00);
            if (activity != null) {
                activity.finish();
            }
            FZH.A03 = null;
            concurrentHashMap.clear();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        A2O();
        this.A0W = true;
    }
}
