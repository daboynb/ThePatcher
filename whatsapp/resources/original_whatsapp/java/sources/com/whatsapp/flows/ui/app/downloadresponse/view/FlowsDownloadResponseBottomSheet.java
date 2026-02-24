package com.whatsapp.flows.ui.app.downloadresponse.view;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C131285qp;
import p000X.C166237Qg;
import p000X.C179827sJ;
import p000X.C181247vM;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public final class FlowsDownloadResponseBottomSheet extends WDSBottomSheetDialogFragment {
    public Button A00;
    public RadioButton A01;
    public RadioButton A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public C131285qp A06;
    public WaTextView A07;
    public WDSToolbar A08;
    public boolean A09;
    public final C05V A0C = AbstractC34821ac.A0J();
    public final View.OnClickListener A0A = ViewOnClickListenerC165827Or.A00(this, 40);
    public final View.OnClickListener A0B = ViewOnClickListenerC165827Or.A00(this, 41);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WDSToolbar wDSToolbar;
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625798, false);
        this.A00 = (Button) AbstractC08120Rk.A04(A06, 2131428985);
        this.A02 = (RadioButton) AbstractC08120Rk.A04(A06, 2131430932);
        this.A01 = (RadioButton) AbstractC08120Rk.A04(A06, 2131430931);
        this.A07 = AbstractC34861ag.A0m(A06, 2131438641);
        this.A05 = AbstractC34801aa.A0H(A06, 2131436166);
        this.A04 = AbstractC34801aa.A0H(A06, 2131436165);
        this.A03 = AbstractC34801aa.A0H(A06, 2131436164);
        this.A08 = (WDSToolbar) AbstractC08120Rk.A04(A06, 2131431856);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1S;
        c0m3.setSupportActionBar(this.A08);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        WDSToolbar wDSToolbar2 = this.A08;
        if (wDSToolbar2 != null) {
            wDSToolbar2.setNavigationIcon(AbstractC34841ae.A0w(A1K(), AbstractC34831ad.A0g(this.A0C), 2131233899));
        }
        Resources A0B = AbstractC34881ai.A0B(this);
        if (A0B != null && (wDSToolbar = this.A08) != null) {
            wDSToolbar.setBackgroundColor(AbstractC34821ac.A02(A1K(), A0B, 2130971053, 2131101707));
        }
        WDSToolbar wDSToolbar3 = this.A08;
        if (wDSToolbar3 != null) {
            wDSToolbar3.setNavigationOnClickListener(ViewOnClickListenerC165827Or.A00(this, 39));
        }
        WDSToolbar wDSToolbar4 = this.A08;
        if (wDSToolbar4 != null) {
            wDSToolbar4.setBackgroundColor(AbstractC34821ac.A01(A1J(), A1K(), 2130971226, 2131101926));
        }
        C131285qp c131285qp = this.A06;
        if (c131285qp == null) {
            C00C.A0F("flowsDownloadResponseViewModel");
            throw null;
        }
        C166237Qg.A00(A1X(), c131285qp.A00, C179827sJ.A00(this, 8), 12);
        RadioButton radioButton = this.A02;
        if (radioButton != null) {
            radioButton.setChecked(!this.A09);
        }
        RadioButton radioButton2 = this.A01;
        if (radioButton2 != null) {
            radioButton2.setChecked(this.A09);
        }
        RadioButton radioButton3 = this.A02;
        if (radioButton3 != null) {
            UXLog.setOnClickListener(radioButton3, this.A0B, 1499806289);
        }
        TextView textView = this.A05;
        if (textView != null) {
            UXLog.setOnClickListener(textView, this.A0B, 674109574);
        }
        RadioButton radioButton4 = this.A01;
        if (radioButton4 != null) {
            UXLog.setOnClickListener(radioButton4, this.A0A, -1426888408);
        }
        TextView textView2 = this.A04;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, this.A0A, -1745788804);
        }
        TextView textView3 = this.A03;
        if (textView3 != null) {
            UXLog.setOnClickListener(textView3, this.A0A, -1067956949);
        }
        Button button = this.A00;
        if (button != null) {
            UXLog.setOnClickListener(button, ViewOnClickListenerC165827Or.A00(this, 38), 985156011);
        }
        return A06;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || bundle2.getString("flow_id") == null) {
            A2O();
            return;
        }
        Bundle bundle3 = ((Fragment) this).A05;
        long j = bundle3 != null ? bundle3.getLong("message_row_id", -1L) : -1L;
        C131285qp c131285qp = this.A06;
        if (c131285qp == null) {
            C00C.A0F("flowsDownloadResponseViewModel");
            throw null;
        }
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c131285qp.A01), new C181247vM(c131285qp, null, 0, j), AbstractC29171Ff.A00(c131285qp));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A06 = (C131285qp) AbstractC34801aa.A0L(A1T()).A00(C131285qp.class);
    }
}
