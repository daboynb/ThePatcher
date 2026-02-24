package com.whatsapp.ui.wds.components.textlayout;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC1855687e;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C32602Eee;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes7.dex */
public abstract class WDSTextLayoutBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSTextLayout A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        Context context = layoutInflater.getContext();
        C00C.A09(context);
        WDSTextLayout wDSTextLayout = new WDSTextLayout(context, null);
        Context A1K = A1K();
        FMB fmb = new FMB(AbstractC1855687e.A00(A1K, 2131234124), null, EnumC32698EhQ.A02, A1K.getString(2131901422), A1K.getString(2131901419), 0);
        wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(new ViewOnClickListenerC165787On(this, 39), AbstractC34821ac.A1C(A1K, 2131901418)), new FJB(new ViewOnClickListenerC165787On(this, 40), AbstractC34821ac.A1C(A1K, 2131901420)), fmb, EnumC32700EhS.A02, null, null, true));
        this.A00 = wDSTextLayout;
        return wDSTextLayout;
    }
}
