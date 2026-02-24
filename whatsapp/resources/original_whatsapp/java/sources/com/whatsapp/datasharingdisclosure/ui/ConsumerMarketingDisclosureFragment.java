package com.whatsapp.datasharingdisclosure.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC25130zR;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.BWC;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C30192DZd;
import p000X.C30199DZk;
import p000X.C30541Ks;
import p000X.C34453FTk;
import p000X.C36464GKn;
import p000X.C3RI;
import p000X.C3WE;
import p000X.DYY;
import p000X.EIT;
import p000X.FFY;
import p000X.FSC;
import p000X.FXH;
import p000X.GI1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36748GZf;
import p000X.InterfaceC77953Um;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public class ConsumerMarketingDisclosureFragment extends DisclosureFragment implements InterfaceC36748GZf {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 21));
    public final C05V A07 = C05Q.A00(98655);
    public final C05V A03 = AbstractC34811ab.A0a();
    public final C05V A06 = C05Q.A00(98656);
    public final C05V A04 = C05Q.A00(98662);
    public final C05V A05 = AbstractC037707g.A00(98667);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A09 = C36464GKn.A01(this, 2);
    public final InterfaceC024100j A0A = C36464GKn.A01(this, 3);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(WDSButton wDSButton, WDSButton wDSButton2) {
        int i;
        wDSButton.setVisibility(0);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35273Fmx.A00(this, 10), -712252562);
        wDSButton2.setVisibility(0);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35273Fmx.A00(this, 11), -1105873616);
        wDSButton2.setText(2131901836);
        int A02 = AbstractC34841ae.A02(AbstractC107594py.A02(this, "disclosure_entry_point", 0));
        if (!((C30199DZk) C05V.A02(this.A04)).A08.A0Z(17630) || A02 != 5) {
            return;
        }
        if (A2k() == IO7.A01) {
            int A0K = C05V.A00(this.A02).A0K(20779);
            i = 4;
            if (A0K != 1) {
                if (A0K != 3) {
                    C3WE.A19(wDSButton, this, 2131901868);
                }
                if (C05V.A00(this.A02).A0K(20890) != 1) {
                    C3WE.A19(wDSButton2, this, 2131893929);
                    return;
                }
                return;
            }
        } else {
            i = 8;
        }
        wDSButton.setVisibility(i);
        if (C05V.A00(this.A02).A0K(20890) != 1) {
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        InterfaceC024100j interfaceC024100j = this.A09;
        ((DisclosureFragment) this).A03 = ((FSC) interfaceC024100j.getValue()).A05;
        ((DisclosureFragment) this).A08 = ((FSC) interfaceC024100j.getValue()).A06;
        ((DisclosureFragment) this).A0A = ((FSC) interfaceC024100j.getValue()).A09;
        ((DisclosureFragment) this).A02 = ((FSC) interfaceC024100j.getValue()).A03;
        ((DisclosureFragment) this).A01 = ((FSC) interfaceC024100j.getValue()).A02;
        ((DisclosureFragment) this).A09 = ((FSC) interfaceC024100j.getValue()).A08;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Integer A2k = A2k();
        Integer num = IO7.A0Y;
        if (A2k != num) {
            ((C30192DZd) C05V.A02(((C30199DZk) C05V.A02(this.A04)).A02)).A01(IO7.A01);
        }
        if (A2k() == IO7.A00) {
            if (!this.A01) {
                ((C30199DZk) C05V.A02(this.A04)).A05(AbstractC34801aa.A0j(this.A08));
                this.A01 = true;
            }
            ((FFY) C05V.A02(this.A05)).A01();
        }
        if (A2k() == num) {
            TextView A0I = AbstractC34801aa.A0I(view, 2131427499);
            view.findViewById(2131429225).setVisibility(8);
            A0I.setVisibility(0);
            UXLog.setOnClickListener(A0I, ViewOnClickListenerC35273Fmx.A00(this, 12), -740740358);
            A0I.setText(2131902153);
        }
        int intValue = A2k().intValue();
        int i = 1;
        if (intValue != 0) {
            i = 2;
            if (intValue == 1) {
                i = 0;
            } else if (intValue != 4) {
                i = 4;
                if (intValue == 2) {
                    i = 3;
                } else if (intValue != 3) {
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        FXH fxh = (FXH) C05V.A02(this.A06);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A08);
        FXH.A00(fxh, A0j, null, null, null, null, DYY.A0l(A0j, 0, i), null, null, null, null, 3);
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public void A2n(WaImageButton waImageButton, WDSButton wDSButton, WDSButton wDSButton2) {
        C00C.A0A(wDSButton2, 1);
        A2c(new BWC(null, null, 1));
        A03(wDSButton, wDSButton2);
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public void A2o(WDSButton wDSButton, WDSButton wDSButton2) {
        C00C.A0A(wDSButton2, 1);
        A03(wDSButton, wDSButton2);
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public void A2p(WDSButton wDSButton, WDSButton wDSButton2) {
        C00C.A0A(wDSButton2, 1);
        A03(wDSButton, wDSButton2);
    }

    public static final void A00(ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment, int i) {
        C34453FTk c34453FTk = (C34453FTk) C05V.A02(consumerMarketingDisclosureFragment.A07);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(consumerMarketingDisclosureFragment.A08);
        AbstractC34801aa.A1T(A0j);
        Integer A2k = consumerMarketingDisclosureFragment.A2k();
        Boolean bool = (Boolean) AbstractC107594py.A04(consumerMarketingDisclosureFragment, "has_disclosed_url", false).getValue();
        int A02 = AbstractC34841ae.A02(AbstractC107594py.A02(consumerMarketingDisclosureFragment, "disclosure_entry_point", 0));
        Bundle bundle = ((Fragment) consumerMarketingDisclosureFragment).A05;
        C30541Ks A07 = bundle != null ? AbstractC25130zR.A07(bundle, "") : null;
        C00C.A0A(A0j, 0);
        int intValue = A2k.intValue();
        int i2 = 1;
        if (intValue == 2 || intValue == 3 || intValue == 1) {
            i2 = 0;
        } else if (intValue != 0) {
            if (intValue != 4) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 2;
        }
        EIT eit = new EIT();
        int i3 = 1;
        if (A02 != 0 && A02 != 1 && A02 != 2 && A02 != 3 && A02 != 5) {
            i3 = 0;
        }
        eit.A0A = Integer.valueOf(i3);
        eit.A08 = Integer.valueOf(i2);
        boolean z = true;
        if (i2 != 0 ? i2 != 1 || i == 3 : i != 0) {
            z = false;
        }
        eit.A05 = Boolean.valueOf(z);
        eit.A07 = Integer.valueOf(i);
        eit.A03 = bool;
        eit.A06 = Integer.valueOf(AbstractC30168DYb.A01(A02));
        AbstractC34831ad.A0m(c34453FTk.A09).BwT(new GI1(A07, c34453FTk, eit, A0j, A02, 1));
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        FXH fxh = (FXH) C05V.A02(this.A06);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A08);
        C00C.A0A(A0j, 0);
        FXH.A00(fxh, A0j, null, null, null, null, null, null, null, null, null, 4);
        if (!this.A00) {
            InterfaceC77953Um interfaceC77953Um = ((DisclosureFragment) this).A07;
            if (interfaceC77953Um != null) {
                interfaceC77953Um.BIO();
            }
            A00(this, 2);
        }
        super.A24();
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public int A2f() {
        this.A09.getValue();
        return 2131893933;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public int A2g() {
        return ((FSC) this.A09.getValue()).A00;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public int A2h() {
        return ((FSC) this.A09.getValue()).A01;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public int A2i() {
        this.A09.getValue();
        return 2131893941;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public CharSequence A2j() {
        return (CharSequence) this.A0A.getValue();
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public String A2l() {
        return ((FSC) this.A09.getValue()).A0A;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment
    public void A2m() {
        ((FXH) C05V.A02(this.A06)).A01(AbstractC34801aa.A0j(this.A08), 2);
        A00(this, 3);
    }

    public ConsumerMarketingDisclosureFragment() {
        this.A09.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (((p000X.C30199DZk) p000X.C05V.A02(r2.A04)).A08.A0Z(10379) == false) goto L6;
     */
    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        boolean z = A2k() != IO7.A0Y;
        ((DisclosureFragment) this).A0D = z;
    }
}
