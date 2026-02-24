package com.whatsapp.userban.ui.fragment.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.ACX;
import p000X.AHI;
import p000X.AR2;
import p000X.AbstractC1855387a;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0NI;
import p000X.C1AS;
import p000X.C211759Yw;
import p000X.C214339e9;
import p000X.C218669mF;
import p000X.C222849ua;
import p000X.C23240ASs;
import p000X.C23244ASw;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8FL;
import p000X.C9ZO;
import p000X.InterfaceC23396AaH;
import p000X.ViewOnClickListenerC221789sQ;

/* loaded from: classes5.dex */
public final class BanInfoFragment extends BanAppealBaseFragment {
    public C8FL A00;
    public final C1AS A03 = AbstractC34901ak.A0a();
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C214339e9 A04 = (C214339e9) C00H.A02(65989);
    public final C0NI A01 = AbstractC34841ae.A0u();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((BanAppealBaseFragment) this).A00 = C87Z.A0O(this);
        if (this.A00 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        CharSequence charSequence = null;
        Object[] objArr = 0;
        C8FL.A01(A1T(), null, false);
        WDSTextLayout A0f = C87X.A0f(view, 2131428294);
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        String A0Y = c8fl.A0Y();
        InterfaceC23396AaH interfaceC23396AaH = (InterfaceC23396AaH) C05V.A02(((BanAppealBaseFragment) this).A01);
        Context A1K = A1K();
        AR2 ar2 = new AR2(this, 41);
        ACX acx = (ACX) interfaceC23396AaH;
        int i = C00C.areEqual(A0Y, "IN_REVIEW") ? 2131887360 : 2131887358;
        C211759Yw[] c211759YwArr = new C211759Yw[3];
        c211759YwArr[0] = new C211759Yw(AbstractC34821ac.A0m(acx.A00).A06(A1K, new AHI(ar2, 30), AbstractC34821ac.A1C(A1K, 2131887352), "see-guidance"), null, 2131231999, true);
        c211759YwArr[1] = new C211759Yw(A1K.getString(2131887353), null, 2131231847, false);
        C218669mF c218669mF = new C218669mF(charSequence, Integer.valueOf(i), objArr == true ? 1 : 0, AbstractC34801aa.A1F(new C211759Yw(A1K.getString(2131887354), null, 2131232337, false), c211759YwArr, 2), 2131234152, 2131887355, 572);
        C218669mF.A01(this, A0f, c218669mF, 2131234152);
        List<C211759Yw> A00 = C218669mF.A00(this, A0f, c218669mF, 2131887355);
        ArrayList A0G = C09Q.A0G(A00);
        for (C211759Yw c211759Yw : A00) {
            int i2 = c211759Yw.A00;
            CharSequence charSequence2 = c211759Yw.A02;
            if (charSequence2 == null) {
                charSequence2 = "";
            }
            A0G.add(new C9ZO(null, charSequence2, c211759Yw.A01, i2, false));
        }
        C87V.A1I(A0f, A0G);
        Integer num = c218669mF.A06;
        if (num != null) {
            A0f.setPrimaryButtonText(A1Z(num.intValue()));
        }
        A0f.setDescriptionText("");
        A0f.setPrimaryButtonClickListener(new ViewOnClickListenerC221789sQ(this, 4));
        A2O(A0f, c218669mF);
        BanAppealBaseFragment.A00(A0f);
        C8FL c8fl2 = this.A00;
        if (c8fl2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C222849ua.A00(A1X(), c8fl2.A03, new C23244ASw(A0f, this, 19), 5);
        C8FL c8fl3 = this.A00;
        if (c8fl3 != null) {
            C222849ua.A00(A1X(), c8fl3.A02, C23240ASs.A00(this, 38), 5);
            C8FL c8fl4 = this.A00;
            if (c8fl4 != null) {
                C222849ua.A00(A1X(), c8fl4.A0A, C23240ASs.A00(this, 39), 5);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131624408, viewGroup, C87Y.A1S(this, layoutInflater));
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
        A0O.A0c("ban_appeals_v2_entry_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        AbstractC1855387a.A0J(menu, this, AbstractC34851af.A1a(menu, menuInflater) ? 1 : 0);
        super.A2J(menu, menuInflater);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1768411666) != 104) {
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
