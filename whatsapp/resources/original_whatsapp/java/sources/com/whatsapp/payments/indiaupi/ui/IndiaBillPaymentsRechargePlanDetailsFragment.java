package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.math.BigDecimal;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C26623Buw;
import p000X.C27391CLb;
import p000X.C29093CwK;
import p000X.C29318Czx;
import p000X.CPL;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRechargePlanDetailsFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public C26623Buw A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final C00V A0A = AbstractC34841ae.A0i();
    public final C29093CwK A09 = AbstractC23471Abu.A0f();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0E = AbstractC34831ad.A0E(view, 2131435584);
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131435586);
        TextView A0E3 = AbstractC34831ad.A0E(view, 2131435582);
        TextView A0E4 = AbstractC34831ad.A0E(view, 2131435589);
        TextView A0E5 = AbstractC34831ad.A0E(view, 2131435587);
        View A0D = AbstractC34821ac.A0D(view, 2131437145);
        BigDecimal A14 = AbstractC23467Abq.A14(this.A06);
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C10640aX A0g = AbstractC23470Abt.A0g(interfaceC10600aT, A14);
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A02(A0g);
        c27391CLb.A02 = interfaceC10600aT;
        C29318Czx A01 = c27391CLb.A01();
        AbstractC34871ah.A1J(A0E, this, new Object[]{A01.A01.ANT(this.A0A, A01.A02, 0)}, 2131887421);
        A0E2.setText(this.A05);
        A0E3.setText(this.A03);
        String str = this.A08;
        if (str == null || str.length() == 0) {
            A0E4.setVisibility(8);
        } else {
            AbstractC34871ah.A1J(A0E4, this, new Object[]{str}, 2131887420);
        }
        String str2 = this.A07;
        if (str2 == null || str2.length() == 0) {
            A0E5.setVisibility(8);
        } else {
            AbstractC34871ah.A1J(A0E5, this, new Object[]{str2}, 2131887419);
        }
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC27677CXf.A00(this, 8), 927412451);
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("plan_id", this.A04);
        this.A09.BAd(A03, null, "mobile_recharge_plans_details", this.A02, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A04 = A1L.getString("plan_id");
        this.A05 = A1L.getString("plan_name");
        this.A03 = A1L.getString("plan_description");
        this.A08 = A1L.getString("plan_validity");
        this.A07 = A1L.getString("plan_talk_time");
        this.A06 = A1L.getString("plan_price");
        this.A00 = A1L.getInt("plan_position");
        this.A02 = A1L.getString("extra_referral_screen");
    }
}
