package com.whatsapp.payments.brazilpay.pix.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C039908g;
import p000X.C0PP;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C27622CVc;
import p000X.CXS;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class FoundPixQrCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public final C039908g A00 = AbstractC34841ae.A0b();
    public final C00V A02 = AbstractC34841ae.A0i();
    public final InterfaceC30087DUq A01 = AbstractC23470Abt.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC23468Abr.A0H(layoutInflater, viewGroup, 2131627303);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        C27622CVc c27622CVc = bundle2 != null ? (C27622CVc) C0PP.A01(bundle2, C27622CVc.class, "bundle_key_pix_qrcode") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        String string = bundle3 != null ? bundle3.getString("referral_screen") : null;
        if (c27622CVc == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unable to read ");
            A04.append(C27622CVc.class.getName());
            AbstractC34901ak.A1M(A04, " from bundle");
            A2O();
            return;
        }
        AbstractC34801aa.A0H(view, 2131435565).setText(c27622CVc.A01);
        AbstractC34801aa.A0H(view, 2131435560).setText(c27622CVc.A00);
        View A0D = AbstractC34821ac.A0D(view, 2131427995);
        String str = c27622CVc.A02;
        if (str == null || AbstractC041709c.A0h(str)) {
            A0D.setVisibility(8);
        } else {
            TextView A0E = AbstractC34831ad.A0E(view, 2131427996);
            try {
                C00N.A05(str);
                A0E.setText(C10620aV.A0A.ANT(this.A02, new C10640aX(AbstractC23467Abq.A14(str), 2), 0));
            } catch (NumberFormatException unused) {
                Log.m219e("Unable to format the Amount data, showing raw value");
                A0E.setText(str);
            }
            A0D.setVisibility(0);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428998), new CXS(c27622CVc, this, string, 1), -1781653035);
        this.A01.BAc(null, "pix_qr_code_found_prompt", string, 0);
    }
}
