package com.whatsapp.paa.product.settings;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC024000i;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07150Nm;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0V0;
import p000X.C0V7;
import p000X.C0V8;
import p000X.C119345Oe;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.C48F;
import p000X.C5DB;
import p000X.C5KH;
import p000X.C5KY;
import p000X.C81793gG;
import p000X.C99554Zg;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnShowListenerC220939qy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.JOh;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class PaaUnlinkAccountSettingsActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A04 = C119495Ot.A00(this, C119375Oh.A01(this, 0), C119345Oe.A01(this, 49), AbstractC34861ag.A1E(C81793gG.class), 20);
    public final C05V A01 = C05Q.A00(33081);
    public final C05V A00 = AbstractC34811ab.A0b();
    public final C05V A02 = AbstractC34821ac.A0L();
    public final InterfaceC024100j A03 = AbstractC024000i.A00(IO7.A0C, new C5DB(this, 26));

    public final class UnlinkConfirmationDialogFragment extends DialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            String str;
            C0M0 A1T = A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity");
            PaaUnlinkAccountSettingsActivity paaUnlinkAccountSettingsActivity = (PaaUnlinkAccountSettingsActivity) A1T;
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 == null || (str = bundle2.getString("dependent_display_name")) == null) {
                str = "";
            }
            InterfaceC024600q interfaceC024600q = ((C0V7) C05V.A02(paaUnlinkAccountSettingsActivity.A00)).A02.A00;
            String A1a = (((C0V0) interfaceC024600q.get()).A03() == C0V8.A04 || ((C0V0) interfaceC024600q.get()).A03() == C0V8.A05) ? A1a(2131903224, C3WG.A1b(str)) : A1Z(2131903223);
            C00C.A09(A1a);
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0C(2131903225);
            A0c.A0Q(A1a);
            A0c.A0e(this, null, 17039360);
            A0c.A0g(this, new AnonymousClass511(paaUnlinkAccountSettingsActivity, 37), 2131903226);
            DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
            A0I.setOnShowListener(new DialogInterfaceOnShowListenerC220939qy(A0I, 3));
            return A0I;
        }
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
        setContentView(2131624134);
        setTitle(2131903232);
        AbstractC34911al.A0z(this);
        InterfaceC024100j interfaceC024100j = this.A03;
        ((WDSTextLayout) AbstractC34811ab.A1H(interfaceC024100j)).setPrimaryButtonClickListener(ViewOnClickListenerC109674tX.A00(this, 41));
        AbstractC34891aj.A0C(interfaceC024100j).post(new RunnableC116565Bv(this, 45));
        InterfaceC024100j interfaceC024100j2 = this.A04;
        AbstractC67902vq.A03(AbstractC34831ad.A0F(this), new JOh(new C5KY(this, null, 36), ((C81793gG) interfaceC024100j2.getValue()).A0A, 4));
        AbstractC67902vq.A03(AbstractC34831ad.A0F(this), new JOh(new C5KY(this, null, 37), ((C81793gG) interfaceC024100j2.getValue()).A0C, 4));
        C81793gG c81793gG = (C81793gG) interfaceC024100j2.getValue();
        InterfaceC024600q interfaceC024600q = c81793gG.A02.A00;
        if (((C07150Nm) interfaceC024600q.get()).A02() || ((C07150Nm) interfaceC024600q.get()).A03()) {
            AbstractC34811ab.A1T(C5KH.A03(c81793gG, null, 47), AbstractC29171Ff.A00(c81793gG));
        } else {
            c81793gG.A09.CC2(C48F.A00);
        }
        ((C99554Zg) C05V.A02(this.A01)).A00(null, null, 6, 5);
    }
}
