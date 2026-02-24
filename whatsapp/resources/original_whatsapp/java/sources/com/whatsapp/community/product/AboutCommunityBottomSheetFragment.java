package com.whatsapp.community.product;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039107u;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0BO;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1KQ;
import p000X.C2QD;
import p000X.C3KU;
import p000X.C41491mk;
import p000X.C45901uz;
import p000X.C704730f;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public class AboutCommunityBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C1CU A03;
    public C07B A01 = AbstractC34841ae.A0L();
    public C1AS A04 = AbstractC34841ae.A0s();
    public C0BO A05 = AbstractC34831ad.A0x();
    public C039908g A02 = AbstractC34841ae.A0c();
    public InterfaceC024600q A00 = C00H.A00(1813);
    public C45901uz A06 = (C45901uz) C00X.A03(16890);

    public static AboutCommunityBottomSheetFragment A00(GroupJid groupJid) {
        AboutCommunityBottomSheetFragment aboutCommunityBottomSheetFragment = new AboutCommunityBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, groupJid, "EXTRA_PARENT_GROUP_JID");
        aboutCommunityBottomSheetFragment.A1h(A07);
        return aboutCommunityBottomSheetFragment;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428711), ViewOnClickListenerC69402yM.A00(this, 9), 909101710);
        C1KQ.A0A(AbstractC34801aa.A0H(view, 2131427369));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131427366);
        C07B c07b = this.A01;
        if (c07b.A0Z(2356)) {
            textEmojiLabel.setText(2131886170);
        } else {
            String[] strArr = {this.A05.A04("570221114584995").toString()};
            SpannableString A04 = this.A04.A04(textEmojiLabel.getContext(), AbstractC34861ag.A0y(this, "learn-more", new Object[1], 0, 2131886169), new Runnable[]{new C3KU(2)}, new String[]{"learn-more"}, strArr);
            AbstractC34881ai.A1J(this.A02, textEmojiLabel);
            AbstractC34831ad.A1C(c07b, textEmojiLabel);
            textEmojiLabel.setText(A04);
        }
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131427736);
        if (c07b.A0Z(2356)) {
            String[] strArr2 = {this.A05.A04("812356880201038").toString()};
            SpannableString A042 = this.A04.A04(textEmojiLabel2.getContext(), AbstractC34861ag.A0y(this, "learn-more", new Object[1], 0, 2131886172), new Runnable[]{new C3KU(1)}, new String[]{"learn-more"}, strArr2);
            AbstractC34881ai.A1J(this.A02, textEmojiLabel2);
            AbstractC34831ad.A1C(c07b, textEmojiLabel2);
            textEmojiLabel2.setText(A042);
        } else {
            textEmojiLabel2.setText(2131886171);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131427367), new C2QD(this, 9), -31427027);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131623965, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        String string = A1L().getString("EXTRA_PARENT_GROUP_JID");
        try {
            C1JN c1jn = C1CU.A01;
            C1CU A01 = C1JN.A01(string);
            this.A03 = A01;
            C45901uz c45901uz = this.A06;
            C00C.A0A(c45901uz, 1);
            C41491mk c41491mk = (C41491mk) C704730f.A00(this, A01, c45901uz, 3).A00(C41491mk.class);
            c41491mk.A01.A00("community_home", c41491mk.A00);
        } catch (C039107u e) {
            throw new RuntimeException(e);
        }
    }
}
