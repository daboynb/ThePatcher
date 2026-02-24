package com.whatsapp.userban.ui.fragment.v2;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AR9;
import p000X.AbstractC127895iw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C127945j6;
import p000X.C218299lK;
import p000X.C222849ua;
import p000X.C23240ASs;
import p000X.C3WG;
import p000X.C5EN;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8D3;
import p000X.C8FL;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class BanAppealFormFragment extends WaFragment {
    public C8FL A00;
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C0NI A04 = AbstractC34841ae.A0v();
    public final C0NS A05 = (C0NS) C00H.A02(2038);
    public final C127945j6 A03 = (C127945j6) C00X.A03(49934);
    public final C039908g A02 = AbstractC34841ae.A0c();
    public final InterfaceC024100j A06 = new C5EN(this, new AR9(this, 28));

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C8FL A0O = C87Z.A0O(this);
        this.A00 = A0O;
        if (A0O != null) {
            C8FL.A01(A1T(), null, true);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131438189), ViewOnClickListenerC221999sl.A00(this, 47), -617328958);
            C8FL c8fl = this.A00;
            if (c8fl == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C222849ua.A00(A1T(), c8fl.A02, C23240ASs.A00(this, 37), 2);
            TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131432414);
            AbstractC34831ad.A1C(this.A01, A0u);
            C039908g c039908g = this.A02;
            AbstractC34881ai.A1J(c039908g, A0u);
            C8FL c8fl2 = this.A00;
            if (c8fl2 != null) {
                A0u.setText(c8fl2.A0X(A1K(), c039908g, this.A03, this.A04));
                A1T().Ahj().A08(new C8D3(this, 5), A1X());
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131624402, viewGroup, C87Y.A1S(this, layoutInflater));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        String obj = AbstractC127895iw.A0H(this.A06).toString();
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C00C.A0A(obj, 0);
        C218299lK c218299lK = c8fl.A0G;
        Log.m223i("BanAppealRepository/storeFormReviewDraft");
        AbstractC34821ac.A1N(C87W.A09(c218299lK.A02), "support_ban_appeal_form_review_draft", obj);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C218299lK c218299lK = c8fl.A0G;
        Log.m223i("BanAppealRepository/getFormReviewDraft");
        String A1J = AbstractC34811ab.A1J(C218299lK.A00(c218299lK), "support_ban_appeal_form_review_draft");
        if (A1J != null) {
            C3WG.A19(A1J, this.A06);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1489922744) != 16908332) {
            return false;
        }
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c8fl.A0a();
        return true;
    }
}
