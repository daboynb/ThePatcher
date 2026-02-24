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
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C01b;
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
import p000X.ViewOnClickListenerC221789sQ;

/* loaded from: classes5.dex */
public final class BanAppealResponsibleUseFragment extends BanAppealBaseFragment {
    public C8FL A00;
    public final C05V A01 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((BanAppealBaseFragment) this).A00 = C87Z.A0O(this);
        if (this.A00 != null) {
            C8FL.A01(A1T(), A1Z(2131887326), true);
            WDSTextLayout A0f = C87X.A0f(view, 2131428291);
            AbstractC34801aa.A1Q(((BanAppealBaseFragment) this).A01);
            Context A1K = A1K();
            C211759Yw[] c211759YwArr = new C211759Yw[3];
            c211759YwArr[0] = new C211759Yw(A1K.getString(2131887337), A1K.getString(2131887336), 2131233769, false);
            c211759YwArr[1] = new C211759Yw(A1K.getString(2131887339), A1K.getString(2131887338), 2131231844, false);
            C218669mF c218669mF = new C218669mF(null, 2131894953, 2131902153, AbstractC34801aa.A1F(new C211759Yw(A1K.getString(2131887341), A1K.getString(2131887340), 2131233619, false), c211759YwArr, 2), 2131234138, 2131887342, 316);
            C218669mF.A01(this, A0f, c218669mF, 2131234138);
            List<C211759Yw> A00 = C218669mF.A00(this, A0f, c218669mF, 2131887342);
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
            Integer num = c218669mF.A06;
            if (num != null) {
                A0f.setPrimaryButtonText(A1Z(num.intValue()));
            }
            Integer num2 = c218669mF.A07;
            if (num2 != null) {
                A0f.setSecondaryButtonText(A1Z(num2.intValue()));
            }
            A0f.setPrimaryButtonClickListener(new ViewOnClickListenerC221789sQ(this, 1));
            A0f.setSecondaryButtonClickListener(new ViewOnClickListenerC221789sQ(this, 2));
            if (A0f.findViewById(2131430064) != null) {
                Iterator it = A00.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    it.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                    } else {
                        i2 = i3;
                    }
                }
            }
            BanAppealBaseFragment.A00(A0f);
            return;
        }
        AbstractC34861ag.A1H();
        throw null;
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
        A0O.A0c("ban_appeals_v2_responsible_usage_screen");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1172461173) != 16908332) {
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
