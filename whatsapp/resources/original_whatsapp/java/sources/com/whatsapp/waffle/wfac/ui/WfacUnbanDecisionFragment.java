package com.whatsapp.waffle.wfac.ui;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC1855687e;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C0BO;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8FG;
import p000X.RunnableC22932AEj;
import p000X.ViewOnClickListenerC221849sW;

/* loaded from: classes5.dex */
public final class WfacUnbanDecisionFragment extends WfacBanBaseFragment {
    public C8FG A00;
    public final C0BO A01 = (C0BO) C00H.A02(2048);

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C8FG c8fg = (C8FG) C87W.A0E(this).A00(C8FG.class);
        this.A00 = c8fg;
        if (c8fg != null) {
            C8FG.A01(A1T());
            C8FG c8fg2 = this.A00;
            if (c8fg2 != null) {
                int A0X = c8fg2.A0X();
                C8FG c8fg3 = this.A00;
                if (c8fg3 != null) {
                    int i = c8fg3.A00;
                    C87W.A0C(view, 2131428292).setImageDrawable(AbstractC1855687e.A00(A1K(), 2131234154));
                    AbstractC34831ad.A0E(view, 2131432414).setText(2131901568);
                    TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131438165);
                    String[] strArr = {this.A01.A05("security-and-privacy", "how-to-use-whatsapp-responsibly").toString()};
                    SpannableString A04 = ((WfacBanBaseFragment) this).A05.A04(A0u.getContext(), AbstractC34871ah.A0p(this, 2131901569), new Runnable[]{new RunnableC22932AEj(this, i, A0X, 5)}, new String[]{"using-whatsapp-responsibly-link"}, strArr);
                    AbstractC34881ai.A1J(((WfacBanBaseFragment) this).A04, A0u);
                    AbstractC34831ad.A1C(((WfacBanBaseFragment) this).A03, A0u);
                    A0u.setText(A04);
                    AbstractC34821ac.A0D(view, 2131427516).setVisibility(8);
                    TextView A0E = AbstractC34831ad.A0E(view, 2131427517);
                    A0E.setVisibility(0);
                    A0E.setText(2131901570);
                    UXLog.setOnClickListener(A0E, new ViewOnClickListenerC221849sW(this, A0X, i, 2), 1283310101);
                    C87W.A0o(this).A00("show_ban_decision_screen", A0X, i);
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131628788, viewGroup, C87Y.A1S(this, layoutInflater));
    }
}
