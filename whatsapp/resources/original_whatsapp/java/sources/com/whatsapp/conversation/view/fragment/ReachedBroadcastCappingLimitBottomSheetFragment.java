package com.whatsapp.conversation.view.fragment;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C2QD;
import p000X.C2QQ;
import p000X.C32602Eee;
import p000X.C3M4;
import p000X.C67852vl;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ReachedBroadcastCappingLimitBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = AbstractC037707g.A00(989);
    public final C05V A02 = C05Q.A00(49988);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        CharSequence A06;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("arg-broadcast-limit");
        String string = A1L().getString("arg-broadcast-limit-renewal-date");
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16306)) {
            Resources A0B = AbstractC34881ai.A0B(this);
            A06 = null;
            if (A0B != null) {
                Object[] objArr = new Object[2];
                AbstractC34811ab.A1V(objArr, i, 0);
                objArr[1] = string;
                A06 = A0B.getQuantityString(2131755447, i, objArr);
            }
        } else {
            C1AS A0m = AbstractC34821ac.A0m(this.A03);
            Context A1K = A1K();
            Resources A0B2 = AbstractC34881ai.A0B(this);
            Object[] objArr2 = new Object[3];
            AbstractC34811ab.A1V(objArr2, i, 0);
            objArr2[1] = string;
            objArr2[2] = "smb-app";
            String quantityString = A0B2.getQuantityString(2131755448, i, objArr2);
            C00C.A06(quantityString);
            A06 = A0m.A06(A1K, C3M4.A00(this, 11), quantityString, "smb-app");
        }
        EnumC32698EhQ enumC32698EhQ = EnumC32698EhQ.A03;
        C32602Eee c32602Eee = new C32602Eee(new FJB(new C2QD(this, 41), AbstractC34871ah.A0p(this, 2131901868)), null, new FMB(AbstractC1855687e.A00(A1K(), 2131233142), null, enumC32698EhQ, A1Z(2131896941), A06, 0), EnumC32700EhS.A03, null, null, true);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131436171);
        wDSTextLayout.setTextLayoutViewState(c32602Eee);
        AbstractC34851af.A12(AbstractC34831ad.A0E(wDSTextLayout, 2131430638), interfaceC024600q);
        A00(view);
        C67852vl c67852vl = (C67852vl) C05V.A02(this.A02);
        if (c67852vl.A08()) {
            C67852vl.A02(c67852vl, AbstractC34821ac.A0v(), null, null, null, null, 14);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00(A1O());
    }

    private final void A00(View view) {
        C0M0 A1T = A1T();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        C00C.A09(A1T);
        layoutParams.height = (int) (C07030Na.A00(A1T) * 0.9f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625870;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
        cho.A00(C2QQ.A00);
    }
}
