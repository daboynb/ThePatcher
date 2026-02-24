package com.whatsapp.bugreporting.ui.rageshake;

import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0PP;
import p000X.C158856yX;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class RageShakeBottomSheet extends WDSBottomSheetDialogFragment {
    public Uri A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0o();
    public final C05V A08 = AbstractC037707g.A00(49797);
    public final C05V A09 = AbstractC037707g.A00(49798);
    public final C05V A06 = C05Q.A00(49795);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627541, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A00 = (Uri) C0PP.A01(bundle2, Uri.class, "arg_screenshot_uri");
            this.A03 = bundle2.getStringArrayList("arg_selected_messages");
            this.A01 = bundle2.getString("arg_bug_reporting_endpoint");
            this.A04 = bundle2.getBoolean("arg_is_screenshot_blocked", false);
            this.A02 = bundle2.getString("arg_client_server_join_key");
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435805), ViewOnClickListenerC35271Fmv.A00(this, 33), -1466624595);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430349), ViewOnClickListenerC35271Fmv.A00(this, 34), -1662466559);
        TextView A0E = AbstractC34831ad.A0E(view, 2131436145);
        SpannableStringBuilder A07 = AbstractC34821ac.A0m(this.A07).A07(A0E.getContext(), RunnableC36421GIw.A00(this, 37), A0E.getText().toString(), "rage-shake-toggle", AbstractC127895iw.A02(A0E.getContext()));
        AbstractC34851af.A12(A0E, this.A05.A00);
        A0E.setText(A07);
        String str = this.A02;
        if (str != null) {
            ((C158856yX) C05V.A02(this.A06)).A00(AbstractC34821ac.A0v(), str, null, this.A01, 28);
        }
    }
}
