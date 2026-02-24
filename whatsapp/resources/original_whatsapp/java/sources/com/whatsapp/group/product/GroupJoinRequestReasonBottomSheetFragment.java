package com.whatsapp.group.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC102964hw;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C119545Oy;
import p000X.C3WD;
import p000X.C4CR;
import p000X.C62492kn;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109654tV;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public final class GroupJoinRequestReasonBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public String A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C62492kn A04 = (C62492kn) C00H.A02(5463);
    public final C09980Ys A0A = AbstractC34831ad.A0M();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A03 = C05Q.A00(2705);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625996, viewGroup);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A1a;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131436553);
        ScrollView scrollView = (ScrollView) view.findViewById(2131436875);
        WaEditText waEditText = (WaEditText) view.findViewById(2131433084);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131438565);
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131436555);
        TextView A0I4 = AbstractC34801aa.A0I(view, 2131436561);
        View findViewById = view.findViewById(2131428253);
        this.A00 = AbstractC34861ag.A0o(view, 2131436548);
        AbstractC102964hw.A01(A1K(), scrollView, A0I, A0I4, waEditText, 65536);
        waEditText.addTextChangedListener(new C4CR(this, 2));
        waEditText.setText(AbstractC34861ag.A14(this.A09));
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109724tc.A00(this, view, 20), -1527497692);
        }
        A0I2.setText(AbstractC34861ag.A14(this.A07));
        C0IB A03 = AbstractC34821ac.A0a(this.A02).A03(AbstractC34801aa.A0j(this.A05));
        if (A03 == null) {
            A1a = A1Z(2131892860);
        } else {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WD.A1L(this.A0A, A03, A1Y, 0);
            A1a = A1a(2131892859, A1Y);
        }
        A0I3.setText(A1a);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109654tV.A00(this, 9), -69622481);
    }

    public GroupJoinRequestReasonBottomSheetFragment() {
        Integer num = IO7.A0C;
        this.A05 = C119545Oy.A02(this, num, 33);
        this.A06 = C119545Oy.A02(this, num, 34);
        this.A08 = AbstractC107594py.A01(this, "raw_parent_jid");
        this.A07 = AbstractC107594py.A01(this, "group_subject");
        this.A09 = AbstractC107594py.A01(this, "message");
        this.A01 = "";
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083512;
    }
}
