package com.whatsapp.interop.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BO;
import p000X.C2QE;
import p000X.C32598Eea;
import p000X.C3M2;
import p000X.C5j4;
import p000X.C9ZO;
import p000X.EnumC23380wR;
import p000X.EnumC32701EhT;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class InteropSystemAboutBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public final C0BO A04 = (C0BO) C00H.A02(2048);
    public final InterfaceC024600q A01 = AbstractC34821ac.A0L();
    public final C05V A02 = AbstractC037707g.A00(955);
    public final C05V A03 = C05Q.A00(2050);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131623962, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = view;
        View A04 = AbstractC08120Rk.A04(view, 2131427362);
        C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) A04;
        wDSTextLayout.setFootnoteText(A1Z(2131886167));
        wDSTextLayout.setHeadlineText(A1Z(2131898191));
        C9ZO[] c9zoArr = new C9ZO[2];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131898189), null, 2131234170, false);
        wDSTextLayout.setContent(new C32598Eea(AbstractC34801aa.A1F(new C9ZO(null, ((C5j4) C05V.A02(this.A03)).A05(AbstractC34821ac.A08(view), new C3M2(this, 3), AbstractC34871ah.A0p(this, 2131898190), "learn-more", AbstractC34901ak.A01(view.getContext())), null, 2131234172, false), c9zoArr, 1)));
        wDSTextLayout.setLayoutSize(EnumC32701EhT.A02);
        wDSTextLayout.setSecondaryButtonText(A1Z(2131886166));
        wDSTextLayout.setSecondaryButtonClickListener(new C2QE(this, 7));
        AbstractC34861ag.A0o(view, 2131437053).setVariant(EnumC23380wR.A04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131623962;
    }
}
