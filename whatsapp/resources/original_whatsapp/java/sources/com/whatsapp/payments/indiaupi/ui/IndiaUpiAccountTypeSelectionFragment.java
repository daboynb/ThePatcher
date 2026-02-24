package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC23470Abt;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07C;
import p000X.C0NI;
import p000X.C27466COu;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C5EN;
import p000X.CHO;
import p000X.CPD;
import p000X.CWN;
import p000X.DYF;
import p000X.GJ0;
import p000X.GU5;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36810Gai;
import p000X.ViewOnClickListenerC35264Fmo;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class IndiaUpiAccountTypeSelectionFragment extends WDSBottomSheetDialogFragment implements DYF {
    public InterfaceC36810Gai A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final C05V A04 = AbstractC037707g.A00(82387);
    public final C27466COu A0B = (C27466COu) C00H.A02(82429);
    public final C29093CwK A05 = AbstractC23470Abt.A0b();
    public final C29298Czd A0A = AbstractC23470Abt.A0a();
    public final C0NI A06 = AbstractC34841ae.A0v();
    public final C07C A09 = AbstractC34841ae.A0l();
    public final InterfaceC024100j A08 = C5EN.A01(this, 11);
    public final InterfaceC024100j A07 = new C5EN(this, new GU5(this, 24));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626139, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A02 = bundle2 != null ? bundle2.getString("referral_screen") : null;
        boolean A0G = this.A0B.A0G(this.A0A.A0L());
        this.A03 = A0G;
        if (A0G) {
            ViewStub viewStub = (ViewStub) this.A08.getValue();
            viewStub.inflate();
            viewStub.setVisibility(0);
            AbstractC34911al.A1N(this.A07);
            GJ0.A00(this.A09, view, this, 39);
        } else {
            A00(view, this);
        }
        this.A05.BAc(null, "account_type_selection_prompt", this.A02, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0133, code lost:
    
        if (r6.isEmpty() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0170, code lost:
    
        r4 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0178, code lost:
    
        if (r4.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x017a, code lost:
    
        r0 = (p000X.CWN) r4.next();
        p000X.C00C.A09(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0187, code lost:
    
        if (p000X.CPD.A03(r0) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0189, code lost:
    
        r1.A03.setText(r17.A1Z(2131900070));
        r1.A02(r17.A1Z(2131900071), false);
        r1.A00.setImageResource(2131233435);
        r1.A00();
        r1.A04(false);
        com.whatsapp.infra.logging.UXLog.setOnClickListener(r1, new p000X.ViewOnClickListenerC35264Fmo(r11, r12, r13, r14, r17, 4), 2075177897);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016d, code lost:
    
        if (r5 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment) {
        Bundle bundle;
        ArrayList parcelableArrayList;
        if (indiaUpiAccountTypeSelectionFragment.A1q()) {
            int A0G = C3WH.A0G(indiaUpiAccountTypeSelectionFragment.A08);
            AbstractC34861ag.A07(indiaUpiAccountTypeSelectionFragment.A07).setVisibility(0);
            PaymentMethodRow paymentMethodRow = (PaymentMethodRow) AbstractC34821ac.A0D(view, 2131428298);
            PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) AbstractC34821ac.A0D(view, 2131430346);
            PaymentMethodRow paymentMethodRow3 = (PaymentMethodRow) AbstractC34821ac.A0D(view, 2131430347);
            PaymentMethodRow paymentMethodRow4 = (PaymentMethodRow) AbstractC34821ac.A0D(view, 2131438995);
            C3WG.A12(view, 2131427459, A0G);
            View findViewById = paymentMethodRow.findViewById(2131435261);
            View findViewById2 = paymentMethodRow2.findViewById(2131435261);
            View findViewById3 = paymentMethodRow3.findViewById(2131435261);
            View findViewById4 = paymentMethodRow4.findViewById(2131435261);
            paymentMethodRow.A03.setText(indiaUpiAccountTypeSelectionFragment.A1Z(2131900064));
            paymentMethodRow.A02(indiaUpiAccountTypeSelectionFragment.A1Z(2131900065), false);
            paymentMethodRow.A00.setImageDrawable(AbstractC31851Pt.A03(paymentMethodRow.getContext(), 2131233503, 2131100339));
            paymentMethodRow.A00();
            paymentMethodRow.setRadioButtonChecked(true);
            UXLog.setOnClickListener(paymentMethodRow, new ViewOnClickListenerC35264Fmo(findViewById3, findViewById2, findViewById4, findViewById, indiaUpiAccountTypeSelectionFragment, 1), 1719094146);
            String A0L = indiaUpiAccountTypeSelectionFragment.A0A.A0L();
            C27466COu c27466COu = indiaUpiAccountTypeSelectionFragment.A0B;
            if (c27466COu.A0E(A0L)) {
                paymentMethodRow2.A03.setText(indiaUpiAccountTypeSelectionFragment.A1Z(2131900067));
                paymentMethodRow2.A02(indiaUpiAccountTypeSelectionFragment.A1Z(2131900068), false);
                paymentMethodRow2.A00.setImageDrawable(AbstractC31851Pt.A03(paymentMethodRow2.getContext(), 2131233576, 2131100339));
                paymentMethodRow2.A00();
                paymentMethodRow2.A04(false);
                UXLog.setOnClickListener(paymentMethodRow2, new ViewOnClickListenerC35264Fmo(findViewById3, findViewById2, findViewById4, findViewById, indiaUpiAccountTypeSelectionFragment, 2), -1280899000);
            } else {
                paymentMethodRow2.setVisibility(8);
            }
            if (c27466COu.A0F(A0L)) {
                paymentMethodRow3.A03.setText(indiaUpiAccountTypeSelectionFragment.A1Z(2131900066));
                paymentMethodRow3.A02(indiaUpiAccountTypeSelectionFragment.A1Z(2131900063), false);
                paymentMethodRow3.A00.setImageResource(2131233433);
                paymentMethodRow3.A00();
                paymentMethodRow3.A04(false);
                UXLog.setOnClickListener(paymentMethodRow3, new ViewOnClickListenerC35264Fmo(findViewById3, findViewById2, findViewById4, findViewById, indiaUpiAccountTypeSelectionFragment, 3), -1871438624);
            } else {
                paymentMethodRow3.setVisibility(8);
            }
            if (indiaUpiAccountTypeSelectionFragment.A03 && (bundle = ((Fragment) indiaUpiAccountTypeSelectionFragment).A05) != null && (parcelableArrayList = bundle.getParcelableArrayList("extra_accounts_list")) != null) {
                boolean z = parcelableArrayList instanceof Collection;
                if (!z || !parcelableArrayList.isEmpty()) {
                    Iterator it = parcelableArrayList.iterator();
                    while (it.hasNext()) {
                        if (CPD.A06((CWN) it.next())) {
                            break;
                        }
                    }
                }
            }
            paymentMethodRow4.setVisibility(8);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(view, 2131430094);
            waButtonWithLoader.setButtonText(2131901836);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35272Fmw.A00(indiaUpiAccountTypeSelectionFragment, 32), -1345927341);
        }
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        return null;
    }

    @Override // p000X.InterfaceC30028DSi
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626139;
    }

    @Override // p000X.DYF
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }
}
