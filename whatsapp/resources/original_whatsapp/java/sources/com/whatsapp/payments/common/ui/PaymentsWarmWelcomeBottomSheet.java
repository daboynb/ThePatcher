package com.whatsapp.payments.common.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23470Abt;
import p000X.AbstractC29324D0d;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.BNc;
import p000X.C00C;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C29158CxN;
import p000X.C3WD;
import p000X.CXT;
import p000X.DN6;
import p000X.DQS;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class PaymentsWarmWelcomeBottomSheet extends WDSBottomSheetDialogFragment {
    public DQS A00;
    public DN6 A01;
    public final InterfaceC30087DUq A02 = AbstractC23470Abt.A0T();
    public final DialogInterfaceOnDismissListenerC27510CQt A03 = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627267, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C07B c07b;
        C0NI c0ni;
        C0NZ c0nz;
        C039908g c039908g;
        String str;
        String A02;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (A1L().containsKey("bundle_key_title")) {
            AbstractC34801aa.A0H(view, 2131435395).setText(A1L().getInt("bundle_key_title"));
        }
        String string = A1L().getString("referral_screen");
        String string2 = A1L().getString("bundle_screen_name");
        ImageView A0L = C3WD.A0L(view, 2131435390);
        if (A1L().containsKey("bundle_key_image")) {
            A0L.setImageResource(A1L().getInt("bundle_key_image"));
        } else {
            A0L.setVisibility(8);
        }
        if (A1L().containsKey("bundle_key_headline")) {
            AbstractC34801aa.A0H(view, 2131435394).setText(A1L().getInt("bundle_key_headline"));
        }
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131435392);
        if (A1L().containsKey("bundle_key_body")) {
            A0u.setText(A1L().getInt("bundle_key_body"));
        }
        DN6 dn6 = this.A01;
        if (dn6 != null) {
            C29158CxN c29158CxN = (C29158CxN) dn6;
            int i = c29158CxN.$t;
            Context context = A0u.getContext();
            if (i != 0) {
                C0MF c0mf = (C0MF) c29158CxN.A00;
                c07b = ((C0MA) c0mf).A04;
                c0ni = ((C0MA) c0mf).A0C;
                c0nz = c0mf.A09;
                c039908g = ((C0MA) c0mf).A06;
                str = "learn-more";
                A02 = AbstractC34811ab.A1I(c0mf, "learn-more", AbstractC34801aa.A1Y(), 0, 2131895304);
            } else {
                BNc bNc = (BNc) c29158CxN.A00;
                c07b = bNc.A03;
                c0ni = bNc.A0U;
                c0nz = bNc.A0T;
                c039908g = bNc.A05;
                C036706w c036706w = ((AbstractC29324D0d) bNc).A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                str = "learn-more";
                A1Y[0] = "learn-more";
                A02 = c036706w.A02(2131895304, A1Y);
            }
            C039908g c039908g2 = c039908g;
            C07B c07b2 = c07b;
            C23517Ace.A0E(context, Uri.parse("https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"), c07b2, c039908g2, c0nz, c0ni, A0u, A02, str);
        }
        AbstractC08120Rk.A04(view, 2131435389).setVisibility(this.A01 == null ? 0 : 8);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435393), new CXT(this, string2, string, 1), 1292015601);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435388), ViewOnClickListenerC27685CXn.A00(this, 25), -584168227);
        InterfaceC30087DUq interfaceC30087DUq = this.A02;
        if (string2 == null) {
            string2 = "";
        }
        interfaceC30087DUq.BAc(null, string2, string, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A03.onDismiss(dialogInterface);
    }
}
