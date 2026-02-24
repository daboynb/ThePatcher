package com.whatsapp.profile;

import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C102114gR;
import p000X.C104444kP;
import p000X.C119355Of;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C1SR;
import p000X.C260112h;
import p000X.C265814q;
import p000X.C33336EsD;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4HU;
import p000X.C5KS;
import p000X.C81463fh;
import p000X.C82413hd;
import p000X.EnumC94864Gx;
import p000X.EnumC94874Gy;
import p000X.FYF;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernameManagementFlowActivity extends C0MF implements C0MH {
    public C4HU A00;
    public final Optional A02 = C00X.A01(431);
    public final InterfaceC024100j A04 = C119495Ot.A00(this, C119375Oh.A01(this, 49), C119375Oh.A01(this, 48), C3WE.A10(), 42);
    public final InterfaceC024100j A06 = C119495Ot.A00(this, C119355Of.A01(this, 1), C119355Of.A01(this, 0), AbstractC34861ag.A1E(C81463fh.class), 43);
    public final InterfaceC024100j A05 = C119495Ot.A00(this, C119355Of.A01(this, 3), C119355Of.A01(this, 2), AbstractC34861ag.A1E(C82413hd.class), 44);
    public final C05V A01 = AbstractC037707g.A00(33184);
    public final C0NI A03 = AbstractC34841ae.A0v();

    public static final void A0O(UsernameManagementFlowActivity usernameManagementFlowActivity, String str) {
        Fragment A0S = usernameManagementFlowActivity.getSupportFragmentManager().A0S(str);
        if (A0S != null) {
            C260112h A0L = AbstractC34881ai.A0L(usernameManagementFlowActivity);
            A0L.A0A(A0S);
            A0L.A05();
            usernameManagementFlowActivity.getSupportFragmentManager().A0d();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131431961;
        A00.A01(2131431961);
        return A00.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
    
        if (r2 == p000X.EnumC94874Gy.A04) goto L35;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Integer A0u;
        String str;
        String stringExtra;
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(2131431961);
        setContentView(frameLayout);
        AbstractC24700yi.A06(this, 2131101584);
        InterfaceC024100j interfaceC024100j = this.A04;
        C265814q A0u2 = C3WD.A0u(interfaceC024100j);
        C102114gR c102114gR = (C102114gR) C05V.A02(A0u2.A09);
        EnumC94864Gx A00 = C104444kP.A00(A0u2.A05);
        EnumC94874Gy A002 = ((C1SR) C05V.A02(A0u2.A07)).A00();
        if (A00 != EnumC94864Gx.A03 || A002 == EnumC94874Gy.A04) {
            if (A00 != EnumC94864Gx.A05) {
                A0u = null;
            }
            A0u = AbstractC34821ac.A0u();
        } else {
            A0u = 1;
        }
        c102114gR.A00 = A0u;
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("navigate_to")) == null || stringExtra.hashCode() != -797162562 || !stringExtra.equals("pin_management_screen")) {
            if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                Fragment usernameManagementFragment = new UsernameManagementFragment();
                InterfaceC024100j interfaceC024100j2 = ((C1SR) C05V.A02(C3WD.A0u(interfaceC024100j).A07)).A04;
                if (AbstractC34821ac.A1b(AnonymousClass000.A02(interfaceC024100j2).contains("activation_info_seen") ? Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j2), "activation_info_seen")) : null, false)) {
                    usernameManagementFragment = new UsernameActivationInfoFragment();
                    str = "UsernameActivationInfoFragment";
                } else {
                    str = "UsernameManagementFragment";
                }
                C260112h A0L = AbstractC34881ai.A0L(this);
                A0L.A0G(usernameManagementFragment, str, 2131431961);
                A0L.A03();
            }
        } else if (getSupportFragmentManager().A0U.A04().isEmpty()) {
            C260112h A0L2 = AbstractC34881ai.A0L(this);
            A0L2.A0G(new UsernamePinManagementFragment(), "UsernamePinManagementFragment", 2131431961);
            A0L2.A03();
        }
        AbstractC34811ab.A1T(C5KS.A04(this, null, 18), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C3WE.A1D(C3WD.A0u(this.A04).A01, false);
    }
}
