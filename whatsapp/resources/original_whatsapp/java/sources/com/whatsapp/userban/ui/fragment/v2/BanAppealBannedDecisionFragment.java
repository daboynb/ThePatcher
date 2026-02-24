package com.whatsapp.userban.ui.fragment.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.ACX;
import p000X.AbstractC1855387a;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C09Q;
import p000X.C211759Yw;
import p000X.C218669mF;
import p000X.C222849ua;
import p000X.C23244ASw;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8FL;
import p000X.C9ZO;
import p000X.EnumC23380wR;
import p000X.InterfaceC23396AaH;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class BanAppealBannedDecisionFragment extends BanAppealBaseFragment {
    public C8FL A00;
    public final C00V A01 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        A1o(true);
        return layoutInflater.inflate(2131624408, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((BanAppealBaseFragment) this).A00 = C87Z.A0O(this);
        if (this.A00 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C8FL.A01(A1T(), null, false);
        WDSTextLayout A0f = C87X.A0f(view, 2131428294);
        InterfaceC23396AaH interfaceC23396AaH = (InterfaceC23396AaH) C05V.A02(((BanAppealBaseFragment) this).A01);
        Context A1K = A1K();
        C211759Yw[] c211759YwArr = new C211759Yw[2];
        c211759YwArr[0] = new C211759Yw(AbstractC34821ac.A0m(((ACX) interfaceC23396AaH).A00).A03(A1K, AbstractC34831ad.A0y(A1K, "https://www.whatsapp.com/legal/terms-of-service", new Object[1], 0, 2131887303)), null, 2131231999, true);
        List A1F = AbstractC34801aa.A1F(new C211759Yw(A1K.getString(2131887304), null, 2131233902, false), c211759YwArr, 1);
        Object[] objArr = null == true ? 1 : 0;
        C218669mF c218669mF = new C218669mF(null, objArr, 2131887351, A1F, 2131234152, 2131887356, 444);
        C218669mF.A01(this, A0f, c218669mF, 2131234152);
        List<C211759Yw> A00 = C218669mF.A00(this, A0f, c218669mF, 2131887356);
        ArrayList A0G = C09Q.A0G(A00);
        for (C211759Yw c211759Yw : A00) {
            int i = c211759Yw.A00;
            CharSequence charSequence = c211759Yw.A02;
            if (charSequence == null) {
                charSequence = "";
            }
            A0G.add(new C9ZO(null, charSequence, c211759Yw.A01, i, false));
        }
        C87V.A1I(A0f, A0G);
        Integer num = c218669mF.A07;
        if (num != null) {
            A0f.setSecondaryButtonText(A1Z(num.intValue()));
            ((WDSButton) AbstractC34811ab.A06(A0f, 2131437053)).setVariant(EnumC23380wR.A04);
        }
        A0f.setDescriptionText("");
        A0f.setSecondaryButtonClickListener(ViewOnClickListenerC221999sl.A00(this, 46));
        A2O(A0f, c218669mF);
        BanAppealBaseFragment.A00(A0f);
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C222849ua.A00(A1X(), c8fl.A01, new C23244ASw(A0f, this, 16), 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A00 = A0O;
        if (A0O == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        A0O.A0c("ban_appeals_v2_negative_outcome_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        AbstractC1855387a.A0J(menu, this, AbstractC34851af.A1a(menu, menuInflater) ? 1 : 0);
        super.A2J(menu, menuInflater);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -959514767) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C8FL.A02(this, c8fl);
        return true;
    }
}
