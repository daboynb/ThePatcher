package com.whatsapp.conversation.view.fragment;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C2QD;
import p000X.C2QQ;
import p000X.C32598Eea;
import p000X.C32602Eee;
import p000X.C3M4;
import p000X.C9ZO;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC024600q;
import p000X.JW1;

/* loaded from: classes2.dex */
public final class CappingBroadcastOnboardingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public Integer A00;
    public final C05V A02 = C05Q.A00(985);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0o();
    public final C05V A03 = AbstractC34811ab.A0a();
    public final C05V A08 = AbstractC037707g.A00(989);
    public final C05V A05 = C05Q.A00(16677);
    public final C05V A06 = AbstractC34871ah.A0P();
    public final C05V A04 = C05Q.A00(49988);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A00 = bundle2 != null ? Integer.valueOf(bundle2.getInt("entry_point")) : null;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        FMB fmb = new FMB(AbstractC1855687e.A00(A1K(), 2131234168), null, EnumC32698EhQ.A03, A1Z(2131888509), ((C1AS) interfaceC024600q.get()).A06(A1K(), C3M4.A00(this, 8), AbstractC34831ad.A0y(A1K(), "learn-more", new Object[1], 0, 2131888508), "learn-more"), 0);
        SpannableStringBuilder A06 = ((C1AS) interfaceC024600q.get()).A06(A1K(), C3M4.A00(this, 9), AbstractC34831ad.A0y(A1K(), "privacy-settings", new Object[1], 0, 2131888506), "privacy-settings");
        SpannableStringBuilder A062 = ((C1AS) interfaceC024600q.get()).A06(A1K(), C3M4.A00(this, 10), AbstractC34831ad.A0y(A1K(), "smb-app", new Object[1], 0, 2131888507), "smb-app");
        JW1 A02 = AbstractC025401a.A02();
        A02.add(new C9ZO(null, AbstractC34871ah.A0p(this, 2131888505), null, 2131232352, false));
        if (!(A1T() instanceof BroadcastListHomeActivity)) {
            A02.add(new C9ZO(null, A06, null, 2131232004, false));
        }
        A02.add(new C9ZO(null, A062, null, 2131231824, false));
        C32602Eee c32602Eee = new C32602Eee(new FJB(new C2QD(this, 40), AbstractC34871ah.A0p(this, 2131894953)), null, fmb, EnumC32700EhS.A03, new C32598Eea(AbstractC025401a.A03(A02)), null, true);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131429247);
        wDSTextLayout.setTextLayoutViewState(c32602Eee);
        TextView A0E = AbstractC34831ad.A0E(wDSTextLayout, 2131430638);
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        AbstractC34851af.A12(A0E, interfaceC024600q2);
        Iterator A0q = AbstractC34891aj.A0q(AbstractC34821ac.A0D(wDSTextLayout, 2131430064), 1);
        while (A0q.hasNext()) {
            AbstractC34851af.A12(AbstractC34831ad.A0E((View) A0q.next(), 2131428870), interfaceC024600q2);
        }
        A00(view);
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
        layoutParams.height = (int) (C07030Na.A00(A1T) * 0.7f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625822;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
        cho.A00(C2QQ.A00);
    }
}
