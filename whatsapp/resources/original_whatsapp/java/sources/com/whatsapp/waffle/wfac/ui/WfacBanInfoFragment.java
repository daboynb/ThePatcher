package com.whatsapp.waffle.wfac.ui;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC1855687e;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8FG;
import p000X.RunnableC22932AEj;
import p000X.ViewOnClickListenerC221799sR;
import p000X.ViewOnClickListenerC221849sW;

/* loaded from: classes5.dex */
public final class WfacBanInfoFragment extends WfacBanBaseFragment {
    public C8FG A00;

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View.OnClickListener viewOnClickListenerC221849sW;
        int i;
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
                    int i2 = c8fg3.A00;
                    C87W.A0C(view, 2131428292).setImageDrawable(AbstractC1855687e.A00(A1K(), 2131234152));
                    AbstractC34831ad.A0E(view, 2131432414).setText(2131901561);
                    TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131438165);
                    TextView A0E = AbstractC34831ad.A0E(view, 2131438166);
                    A0E.setVisibility(0);
                    A0E.setText(2131901560);
                    SpannableString A04 = ((WfacBanBaseFragment) this).A05.A04(A0u.getContext(), AbstractC34871ah.A0p(this, A0X == 1 ? 2131901563 : 2131901562), new Runnable[]{new RunnableC22932AEj(this, i2, A0X, 4)}, new String[]{"terms-of-service-link"}, new String[]{"https://www.whatsapp.com/legal/updates/terms-of-service"});
                    AbstractC34881ai.A1J(((WfacBanBaseFragment) this).A04, A0u);
                    AbstractC34831ad.A1C(((WfacBanBaseFragment) this).A03, A0u);
                    A0u.setText(A04);
                    TextView A0E2 = AbstractC34831ad.A0E(view, 2131427516);
                    if (A0X == 1) {
                        A0E2.setText(2131901559);
                        viewOnClickListenerC221849sW = new ViewOnClickListenerC221799sR(this, i2, 8);
                        i = 435401937;
                    } else {
                        A0E2.setText(2131901558);
                        viewOnClickListenerC221849sW = new ViewOnClickListenerC221849sW(this, A0X, i2, 1);
                        i = 999226883;
                    }
                    UXLog.setOnClickListener(A0E2, viewOnClickListenerC221849sW, i);
                    C87W.A0o(this).A00("show_ban_info_screen", A0X, i2);
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

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        if (!C87T.A0S(((WfacBanBaseFragment) this).A01).A0K()) {
            menu.add(A1a ? 1 : 0, 104, A1a ? 1 : 0, 2131901567).setShowAsAction(A1a ? 1 : 0);
        }
        super.A2J(menu, menuInflater);
    }

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1307023737) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        C8FG c8fg = this.A00;
        if (c8fg == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c8fg.A0Z(A1T());
        return true;
    }
}
