package com.whatsapp.userban.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C127945j6;
import p000X.C218299lK;
import p000X.C222829uY;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8D3;
import p000X.C8FL;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class LegacyBanAppealFormFragment extends WaFragment {
    public EditText A00;
    public C8FL A06;
    public C07B A01 = AbstractC34841ae.A0L();
    public C0NI A04 = AbstractC34841ae.A0v();
    public C0NS A05 = (C0NS) C00H.A02(2038);
    public C127945j6 A03 = (C127945j6) C00X.A03(49934);
    public C039908g A02 = AbstractC34841ae.A0c();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1o(true);
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624402);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        String A0w = C87W.A0w(this.A00);
        C8FL c8fl = this.A06;
        C00C.A0A(A0w, 0);
        C218299lK c218299lK = c8fl.A0G;
        Log.m223i("BanAppealRepository/storeFormReviewDraft");
        AbstractC34821ac.A1N(C87W.A09(c218299lK.A02), "support_ban_appeal_form_review_draft", A0w);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        C218299lK c218299lK = this.A06.A0G;
        Log.m223i("BanAppealRepository/getFormReviewDraft");
        String A1J = AbstractC34811ab.A1J(C218299lK.A00(c218299lK), "support_ban_appeal_form_review_draft");
        if (A1J != null) {
            this.A00.setText(A1J);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A06 = A0O;
        A0O.A0c("ban_appeals_request_appeal_screen");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C8FL.A01(A1T(), null, true);
        this.A00 = (EditText) AbstractC08120Rk.A04(view, 2131431931);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131438189), ViewOnClickListenerC221999sl.A00(this, 43), 1333147273);
        A08(A1T(), new C222829uY(this, 24));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131432414);
        AbstractC34831ad.A1C(this.A01, textEmojiLabel);
        C039908g c039908g = this.A02;
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        textEmojiLabel.setText(this.A06.A0X(A1K(), c039908g, this.A03, this.A04));
        A1T().Ahj().A08(new C8D3(this, 4), A1X());
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1617709162) != 16908332) {
            return false;
        }
        this.A06.A0a();
        return true;
    }
}
