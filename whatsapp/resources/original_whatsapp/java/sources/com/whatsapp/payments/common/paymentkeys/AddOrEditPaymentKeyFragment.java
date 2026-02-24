package com.whatsapp.payments.common.paymentkeys;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23230wC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC35228FmE;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0PP;
import p000X.C0eC;
import p000X.C1AS;
import p000X.C1XF;
import p000X.C1XG;
import p000X.C30498Dfy;
import p000X.C34330FNa;
import p000X.C87W;
import p000X.CPL;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public abstract class AddOrEditPaymentKeyFragment extends WaFragment {
    public AbstractC05520Fq A00;
    public C30498Dfy A01;
    public WDSToolbar A02;
    public final C05V A04 = AbstractC037707g.A00(82325);
    public final C0eC A09 = (C0eC) C00H.A02(2559);
    public final C07C A07 = AbstractC34841ae.A0k();
    public String A03 = "add";
    public final C1AS A08 = AbstractC34901ak.A0a();
    public final C07B A05 = AbstractC34851af.A0P();
    public final C039908g A06 = AbstractC34841ae.A0b();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625813, viewGroup, false);
        ViewGroup A0A = AbstractC34801aa.A0A(inflate, 2131435233);
        A0A.addView(layoutInflater.inflate(this instanceof AddMXPaymentKeyFragment ? ((AddMXPaymentKeyFragment) this).A04 : ((IndonesiaAddPaymentKeyFragment) this).A03, A0A, false));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A02 = (WDSToolbar) view.findViewById(2131438625);
    }

    public final C30498Dfy A2O() {
        C30498Dfy c30498Dfy = this.A01;
        if (c30498Dfy != null) {
            return c30498Dfy;
        }
        C00C.A0F("addPaymentKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        int i;
        super.A2B();
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ((C0M3) A1T).setSupportActionBar(this.A02);
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationIcon(AbstractC23230wC.A00(A1K(), 2131231869));
        }
        WDSToolbar wDSToolbar2 = this.A02;
        if (wDSToolbar2 != null) {
            String str = A2O().A02;
            boolean areEqual = C00C.areEqual(this.A03, "edit");
            C1XF c1xf = C1XG.A03;
            boolean areEqual2 = C00C.areEqual(str, "MX");
            if (areEqual) {
                if (areEqual2) {
                    i = 2131890525;
                } else {
                    C00C.areEqual(str, "ID");
                    i = 2131890517;
                }
            } else if (areEqual2) {
                i = 2131886508;
            } else {
                C00C.areEqual(str, "ID");
                i = 2131886497;
            }
            String A1Z = A1Z(i);
            C00C.A09(A1Z);
            wDSToolbar2.setTitle(A1Z);
        }
        WDSToolbar wDSToolbar3 = this.A02;
        if (wDSToolbar3 != null) {
            wDSToolbar3.setNavigationOnClickListener(ViewOnClickListenerC35272Fmw.A00(this, 7));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        AbstractC05520Fq A02;
        C34330FNa c34330FNa;
        CPL cpl;
        String str;
        AbstractC35228FmE abstractC35228FmE;
        String string;
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        if (bundle2 == null || (A02 = AbstractC05520Fq.A00.A02(bundle2.getString("chat_jid"))) == null) {
            throw AbstractC34801aa.A0y("Chat JID is required but not provided in arguments");
        }
        this.A00 = A02;
        Bundle bundle3 = super.A05;
        AbstractC35228FmE abstractC35228FmE2 = null;
        if (bundle3 != null && (string = bundle3.getString("add_screen_type")) != null) {
            this.A03 = string;
        }
        C30498Dfy c30498Dfy = (C30498Dfy) C87W.A0E(this).A00(C30498Dfy.class);
        C00C.A0A(c30498Dfy, 0);
        this.A01 = c30498Dfy;
        C30498Dfy A2O = A2O();
        Bundle bundle4 = super.A05;
        if (bundle4 != null && (abstractC35228FmE = (AbstractC35228FmE) C0PP.A01(bundle4, AbstractC35228FmE.class, "payment_key")) != null) {
            abstractC35228FmE2 = abstractC35228FmE;
        }
        A2O.A00 = abstractC35228FmE2;
        String str2 = A2O().A02;
        if (str2 != null) {
            String str3 = this.A03;
            if (C00C.areEqual(str3, "edit")) {
                c34330FNa = (C34330FNa) C05V.A02(this.A04);
                cpl = null;
                str = "payment_key_edit";
            } else {
                if (!C00C.areEqual(str3, "add")) {
                    return;
                }
                c34330FNa = (C34330FNa) C05V.A02(this.A04);
                cpl = null;
                str = "payment_key_add";
            }
            c34330FNa.A00(cpl, cpl, str, str2, 0);
        }
    }
}
