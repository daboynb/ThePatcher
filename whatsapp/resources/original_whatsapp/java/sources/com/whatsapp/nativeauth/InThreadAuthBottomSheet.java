package com.whatsapp.nativeauth;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C9L7;
import p000X.C9ZO;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class InThreadAuthBottomSheet extends WDSBottomSheetDialogFragment {
    public C9L7 A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626112, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout A0f = C87X.A0f(view, 2131432709);
        A0f.setHeadlineText(A1Z(2131892509));
        C9ZO[] c9zoArr = new C9ZO[3];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131892505), null, 2131232469, false);
        c9zoArr[1] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131892506), null, 2131231962, false);
        C87V.A1I(A0f, AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(this, 2131892507), null, 2131233919, false), c9zoArr, 2));
        A0f.setPrimaryButtonText(A1Z(2131892508));
        A0f.setPrimaryButtonClickListener(ViewOnClickListenerC222059sr.A00(this, 41));
        A0f.setSecondaryButtonText(A1Z(2131901851));
        A0f.setSecondaryButtonClickListener(ViewOnClickListenerC222059sr.A00(this, 42));
        Iterator A0q = AbstractC34891aj.A0q(AbstractC34821ac.A0D(A0f, 2131430064), 1);
        while (A0q.hasNext()) {
            ImageView A0C = C87W.A0C((View) A0q.next(), 2131428863);
            A0C.setColorFilter(AbstractC34821ac.A01(A0C.getContext(), A0C.getContext(), 2130971206, 2131101848));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626112;
    }
}
