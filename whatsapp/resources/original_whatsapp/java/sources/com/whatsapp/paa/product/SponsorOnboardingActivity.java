package com.whatsapp.paa.product;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorAgeVerificationCompleteFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinSetupFragment;
import p000X.AbstractC24700yi;
import p000X.AbstractC265714p;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C260112h;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4AI;
import p000X.C59L;
import p000X.C59M;
import p000X.C59N;
import p000X.C59O;
import p000X.C59P;
import p000X.C5KH;
import p000X.InterfaceC024100j;
import p000X.InterfaceC122275Zm;

/* loaded from: classes3.dex */
public final class SponsorOnboardingActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A00 = C119495Ot.A00(this, C119345Oe.A01(this, 21), C119345Oe.A01(this, 20), AbstractC34861ag.A1E(C4AI.class), 8);

    public static final void A0O(SponsorOnboardingActivity sponsorOnboardingActivity, InterfaceC122275Zm interfaceC122275Zm) {
        Fragment sponsorAgeVerificationCompleteFragment;
        String str;
        String string;
        Bundle A0D = AbstractC34871ah.A0D(sponsorOnboardingActivity);
        String string2 = A0D != null ? A0D.getString("token") : null;
        String str2 = "";
        if (string2 == null) {
            string2 = "";
        }
        Bundle A0D2 = AbstractC34871ah.A0D(sponsorOnboardingActivity);
        if (A0D2 != null && (string = A0D2.getString("key")) != null) {
            str2 = string;
        }
        if (C00C.areEqual(interfaceC122275Zm, C59N.A00)) {
            if (sponsorOnboardingActivity.A0W(SponsorFinishAccountSetupFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorFinishAccountSetupFragment();
            str = "SponsorFinishAccountSetupFragment";
        } else if (C00C.areEqual(interfaceC122275Zm, C59P.A00)) {
            if (sponsorOnboardingActivity.A0W(SponsorPinSetupFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorPinSetupFragment();
            str = "SponsorPinSetupFragment";
        } else if (C00C.areEqual(interfaceC122275Zm, C59O.A00)) {
            if (sponsorOnboardingActivity.A0W(SponsorPinConfirmFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorPinConfirmFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("token", string2);
            A07.putString("key", str2);
            sponsorAgeVerificationCompleteFragment.A1h(A07);
            str = "SponsorPinConfirmFragment";
        } else if (!C00C.areEqual(interfaceC122275Zm, C59L.A00)) {
            if (!C00C.areEqual(interfaceC122275Zm, C59M.A00)) {
                throw AbstractC34861ag.A1B();
            }
            sponsorOnboardingActivity.finish();
            return;
        } else {
            if (sponsorOnboardingActivity.A0W(SponsorAgeVerificationCompleteFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorAgeVerificationCompleteFragment();
            str = "SponsorAgeVerificationCompleteFragment";
        }
        C260112h A0L = AbstractC34881ai.A0L(sponsorOnboardingActivity);
        A0L.A0G(sponsorAgeVerificationCompleteFragment, str, 2131435012);
        A0L.A04();
    }

    private final boolean A0W(Class cls) {
        Class<?> cls2;
        Object A0m = C0JL.A0m(C3WH.A0t(this));
        if (A0m == null || (cls2 = A0m.getClass()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(cls2.equals(cls) ? 1 : 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624131);
        AbstractC24700yi.A06(this, 2131101584);
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "extra_should_show_age_verification_complete_screen");
        AbstractC265714p A0v = C3WD.A0v(this.A00);
        AbstractC34851af.A1K("SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen=", AnonymousClass000.A04(), A1a);
        A0v.A0Y(A1a ? C59L.A00 : C59P.A00);
        AbstractC34811ab.A1T(C5KH.A03(this, null, 37), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        if (A0W(SponsorPinConfirmFragment.class)) {
            A0O(this, C59P.A00);
        }
    }
}
