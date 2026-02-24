package com.whatsapp.userban.ui.fragment.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.ACX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05V;
import p000X.C09Q;
import p000X.C211759Yw;
import p000X.C218669mF;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8FL;
import p000X.C9ZO;
import p000X.InterfaceC23396AaH;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class BanAppealGuidanceFragment extends BanAppealBaseFragment {
    public C8FL A00;

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((BanAppealBaseFragment) this).A00 = C87Z.A0O(this);
        if (this.A00 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C8FL.A01(A1T(), A1Z(2131887326), true);
        WDSTextLayout A0f = C87X.A0f(view, 2131428291);
        InterfaceC23396AaH interfaceC23396AaH = (InterfaceC23396AaH) C05V.A02(((BanAppealBaseFragment) this).A01);
        Context A1K = A1K();
        C211759Yw[] c211759YwArr = new C211759Yw[3];
        c211759YwArr[0] = new C211759Yw(A1K.getString(2131887319), A1K.getString(2131887318), 2131233902, false);
        c211759YwArr[1] = new C211759Yw(A1K.getString(2131887321), A1K.getString(2131887320), 2131233902, false);
        int i = 2131887325;
        C218669mF c218669mF = new C218669mF(AbstractC34821ac.A0m(((ACX) interfaceC23396AaH).A00).A03(A1K, AbstractC34831ad.A0y(A1K, "https://www.whatsapp.com/legal/terms-of-service", new Object[1], 0, 2131887324)), i, null, AbstractC34801aa.A1F(new C211759Yw(A1K.getString(2131887323), A1K.getString(2131887322), 2131233902, false), c211759YwArr, 2), 2131234122, 2131887327, 824);
        C218669mF.A01(this, A0f, c218669mF, 2131234122);
        List<C211759Yw> A00 = C218669mF.A00(this, A0f, c218669mF, 2131887327);
        ArrayList A0G = C09Q.A0G(A00);
        for (C211759Yw c211759Yw : A00) {
            int i2 = c211759Yw.A00;
            CharSequence charSequence = c211759Yw.A02;
            if (charSequence == null) {
                charSequence = "";
            }
            A0G.add(new C9ZO(null, charSequence, c211759Yw.A01, i2, false));
        }
        C87V.A1I(A0f, A0G);
        Integer num = c218669mF.A06;
        if (num != null) {
            A0f.setPrimaryButtonText(A1Z(num.intValue()));
        }
        A0f.setDescriptionText(c218669mF.A05);
        A0f.setPrimaryButtonClickListener(ViewOnClickListenerC221999sl.A00(this, 48));
        AbstractC34821ac.A1P(AbstractC34831ad.A0E(A0f, 2131430638), ((BanAppealBaseFragment) this).A03);
        BanAppealBaseFragment.A00(A0f);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131624405, viewGroup, C87Y.A1S(this, layoutInflater));
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
        A0O.A0c("ban_appeals_v2_guidance_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -748770377) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC34821ac.A1Q(c8fl.A07, true);
        return true;
    }
}
