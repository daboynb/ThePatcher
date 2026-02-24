package com.whatsapp.userban.ui.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AEL;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C039908g;
import p000X.C1AS;
import p000X.C3WD;
import p000X.C87Z;
import p000X.C8FL;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class LegacyBanAppealBannedDecisionFragment extends BanAppealBaseFragment {
    public C8FL A02;
    public C1AS A01 = AbstractC34841ae.A0s();
    public C039908g A00 = AbstractC34841ae.A0c();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super.A28(bundle, layoutInflater, viewGroup);
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624407);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A02 = A0O;
        A0O.A0c("ban_appeals_negative_outcome_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        C8FL.A01(A1T(), null, false);
        C3WD.A0L(view, 2131428292).setImageDrawable(AbstractC34881ai.A0B(this).getDrawable(2131234152));
        AbstractC34801aa.A0H(view, 2131432414).setText(2131887349);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131438165);
        C1AS c1as = this.A01;
        Context context = textEmojiLabel.getContext();
        String A1Z = A1Z(2131887350);
        Runnable[] runnableArr = {new AEL(14), new AEL(15)};
        SpannableString A04 = c1as.A04(context, A1Z, runnableArr, new String[]{"terms-of-service-link"}, new String[]{"https://www.whatsapp.com/legal/updates/terms-of-service"});
        AbstractC34881ai.A1J(this.A00, textEmojiLabel);
        AbstractC34831ad.A1C(((BanAppealBaseFragment) this).A03, textEmojiLabel);
        textEmojiLabel.setText(A04);
        TextView A0H = AbstractC34801aa.A0H(view, 2131427516);
        A0H.setText(2131887351);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC221999sl.A00(this, 42), -2098536609);
    }
}
