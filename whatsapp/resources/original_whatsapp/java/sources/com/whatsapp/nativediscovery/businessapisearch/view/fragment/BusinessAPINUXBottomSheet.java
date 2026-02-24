package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C07B;
import p000X.C0fJ;
import p000X.C1AS;
import p000X.C5C1;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class BusinessAPINUXBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C0fJ A01 = AbstractC34891aj.A0T();
    public final C1AS A02 = AbstractC34901ak.A0a();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625819, viewGroup, false);
        AbstractC08120Rk.A0J(C04L.A03(A1K(), AbstractC23400wT.A00(A1K(), 2130971188, 2131101702)), inflate);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428816);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate, 2131434787);
        AbstractC34831ad.A1C(this.A00, A0u);
        A0u.setText(this.A02.A06(inflate.getContext(), new C5C1(this, 46), AbstractC34871ah.A0p(this, 2131887438), "learn-more"));
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131434772), ViewOnClickListenerC109664tW.A00(this, 47), 899325252);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC109664tW.A00(this, 48), 1155833596);
        return inflate;
    }
}
