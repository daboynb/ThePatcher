package com.whatsapp.userban.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C039908g;
import p000X.C0NI;
import p000X.C127945j6;
import p000X.C87Z;
import p000X.C8FL;

/* loaded from: classes5.dex */
public class LegacyBanAppealFormSubmittedFragment extends BanAppealBaseFragment {
    public C8FL A03;
    public C0NI A02 = AbstractC34841ae.A0v();
    public C127945j6 A01 = (C127945j6) C00X.A03(49934);
    public C039908g A00 = AbstractC34841ae.A0c();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1o(true);
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624403);
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
        this.A03 = A0O;
        A0O.A0c("ban_appeals_review_appeal_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        C8FL.A01(A1T(), null, true);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131432414);
        AbstractC34831ad.A1C(((BanAppealBaseFragment) this).A03, textEmojiLabel);
        C039908g c039908g = this.A00;
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        textEmojiLabel.setText(this.A03.A0X(A1K(), c039908g, this.A01, this.A02));
        AbstractC34801aa.A0H(view, 2131428031).setText(2131887317);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -806067542);
        if (A02 == 1) {
            C8FL.A02(this, this.A03);
            return true;
        }
        if (A02 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC34821ac.A1Q(this.A03.A07, true);
        return true;
    }
}
