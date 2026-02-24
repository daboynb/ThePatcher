package com.whatsapp.userban.ui.fragment;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AEL;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C0BO;
import p000X.C1AS;
import p000X.C214339e9;
import p000X.C3WD;
import p000X.C87Z;
import p000X.C8FL;
import p000X.IO7;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class LegacyBanAppealUnbannedDecisionFragment extends BanAppealBaseFragment {
    public C8FL A03;
    public C1AS A01 = AbstractC34841ae.A0s();
    public C039908g A00 = AbstractC34841ae.A0c();
    public C214339e9 A02 = (C214339e9) C00H.A02(65989);

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super.A28(bundle, layoutInflater, viewGroup);
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624407);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A03 = A0O;
        A0O.A0c("ban_appeals_positive_outcome_screen");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0122  */
    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Pair A0J;
        super.A2H(bundle, view);
        C8FL.A01(A1T(), null, false);
        C3WD.A0L(view, 2131428292).setImageDrawable(AbstractC34881ai.A0B(this).getDrawable(2131234154));
        AbstractC34801aa.A0H(view, 2131432414).setText(2131899897);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131438165);
        TextView A0H = AbstractC34801aa.A0H(view, 2131438166);
        C8FL c8fl = this.A03;
        C033305f c033305f = c8fl.A0G.A02;
        String A1J = AbstractC34811ab.A1J(c033305f.A0C().A03(), "support_ban_appeal_unban_reason");
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealRepository/getUnbanReason ", A1J);
        String str = "OOPS".equals(A1J) ? "OOPS" : "OTHER";
        String string = c033305f.A0C().A03().getString("support_ban_appeal_unban_reason_url", null);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealRepository/getUnbanReasonUrl ", string);
        if (string != null) {
            try {
                Uri A00 = c8fl.A0D.A00(string);
                C00C.A06(A00);
                A0J = AbstractC127835iq.A0J(str, A00);
            } catch (Exception unused) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: ", string);
            }
            Object obj = A0J.first;
            Object obj2 = A0J.second;
            if (!AbstractC34831ad.A1a(this.A03.A0G.A02(), IO7.A0B)) {
                AbstractC34881ai.A1J(this.A00, textEmojiLabel);
                AbstractC34831ad.A1C(((BanAppealBaseFragment) this).A03, textEmojiLabel);
                C214339e9 c214339e9 = this.A02;
                Context context = textEmojiLabel.getContext();
                String obj3 = obj2.toString();
                C1AS c1as = this.A01;
                C00C.A0A(context, 0);
                AbstractC34851af.A15(obj3, c1as);
                textEmojiLabel.setText(C214339e9.A00(context, c1as, c214339e9, AbstractC34821ac.A1C(context, 2131899898), obj3, "using-whatsapp-responsibly-link", 3));
            } else {
                if (!"OOPS".equals(obj)) {
                    SpannableString A04 = this.A01.A04(textEmojiLabel.getContext(), A1Z(2131899901), new Runnable[]{new AEL(16)}, new String[]{"using-whatsapp-responsibly-link"}, new String[]{obj2.toString()});
                    AbstractC34881ai.A1J(this.A00, textEmojiLabel);
                    AbstractC34831ad.A1C(((BanAppealBaseFragment) this).A03, textEmojiLabel);
                    textEmojiLabel.setText(A04);
                    A0H.setVisibility(8);
                    AbstractC08120Rk.A04(view, 2131427516).setVisibility(8);
                    TextView A0H2 = AbstractC34801aa.A0H(view, 2131427517);
                    A0H2.setVisibility(0);
                    A0H2.setText(2131899903);
                    UXLog.setOnClickListener(A0H2, ViewOnClickListenerC221999sl.A00(this, 44), 309964188);
                }
                textEmojiLabel.setText(2131899900);
            }
            A0H.setVisibility(0);
            A0H.setText(2131899902);
            AbstractC08120Rk.A04(view, 2131427516).setVisibility(8);
            TextView A0H22 = AbstractC34801aa.A0H(view, 2131427517);
            A0H22.setVisibility(0);
            A0H22.setText(2131899903);
            UXLog.setOnClickListener(A0H22, ViewOnClickListenerC221999sl.A00(this, 44), 309964188);
        }
        boolean equals = "OOPS".equals(str);
        C0BO c0bo = c8fl.A0E;
        Uri A002 = equals ? C0BO.A00(null, c0bo, "android", null, null) : c0bo.A05("security-and-privacy", "how-to-use-whatsapp-responsibly");
        C00C.A09(A002);
        A0J = AbstractC127835iq.A0J(str, A002);
        Object obj4 = A0J.first;
        Object obj22 = A0J.second;
        if (!AbstractC34831ad.A1a(this.A03.A0G.A02(), IO7.A0B)) {
        }
        A0H.setVisibility(0);
        A0H.setText(2131899902);
        AbstractC08120Rk.A04(view, 2131427516).setVisibility(8);
        TextView A0H222 = AbstractC34801aa.A0H(view, 2131427517);
        A0H222.setVisibility(0);
        A0H222.setText(2131899903);
        UXLog.setOnClickListener(A0H222, ViewOnClickListenerC221999sl.A00(this, 44), 309964188);
    }
}
