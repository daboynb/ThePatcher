package com.whatsapp.userban.ui.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C07B;
import p000X.C1AS;
import p000X.C214339e9;
import p000X.C3WD;
import p000X.C87Z;
import p000X.C8FL;
import p000X.IO7;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class LegacyBanInfoFragment extends BanAppealBaseFragment {
    public Button A00;
    public C8FL A05;
    public C07B A01 = AbstractC34841ae.A0L();
    public C1AS A03 = AbstractC34841ae.A0s();
    public C039908g A02 = AbstractC34841ae.A0c();
    public C214339e9 A04 = (C214339e9) C00H.A02(65989);

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1o(true);
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624407);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        if (!((BanAppealBaseFragment) this).A02.A0K()) {
            menu.add(0, 1, 0, 2131897075).setShowAsAction(0);
        }
        super.A2J(menu, menuInflater);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A05 = A0O;
        A0O.A0c("ban_appeals_entry_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        C8FL.A01(A1T(), null, false);
        C3WD.A0L(view, 2131428292).setImageDrawable(AbstractC34881ai.A0B(this).getDrawable(2131234152));
        TextView A0H = AbstractC34801aa.A0H(view, 2131432414);
        Integer A02 = this.A05.A0G.A02();
        A0H.setText(A02 == IO7.A00 ? 2131889380 : 2131889379);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131438165);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131438166);
        C07B c07b = this.A01;
        if (c07b.A0Z(12841) && A02 == IO7.A0B) {
            String optString = c07b.A0Q(12840).optString("ban_policy_link", "https://faq.whatsapp.com/5957850900902049");
            AbstractC34831ad.A1C(c07b, textEmojiLabel);
            AbstractC34881ai.A1J(this.A02, textEmojiLabel);
            C214339e9 c214339e9 = this.A04;
            Context A1J = A1J();
            C1AS c1as = this.A03;
            C3WD.A1N(A1J, 0, optString);
            C00C.A0A(c1as, 2);
            textEmojiLabel.setText(C214339e9.A00(A1J, c1as, c214339e9, AbstractC34821ac.A1C(A1J, 2131887348), optString, "violation-policy-link", 2));
            textEmojiLabel.setVisibility(0);
            A0H2.setVisibility(0);
            A0H2.setText(2131887357);
        } else {
            textEmojiLabel.setText(2131887357);
        }
        this.A00 = (Button) AbstractC08120Rk.A04(view, 2131427516);
        this.A00.setText(this.A05.A0Y().equals("IN_REVIEW") ? 2131887360 : 2131887359);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC221999sl.A00(this, 45), 1087461650);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 217350012) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        C8FL.A02(this, this.A05);
        return true;
    }
}
